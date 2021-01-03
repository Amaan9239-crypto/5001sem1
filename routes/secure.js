import Router from 'koa-router'

const router = new Router({ prefix: '/secure' })

async function checkAuth(ctx, next) {
	console.log('secure router middleware')
	console.log(ctx.hbs)
	if(ctx.hbs.authorised !== true) return ctx.redirect('/login?msg=you need to log in&referrer=/secure')
	await next()
}

router.use(checkAuth)

router.get('/', async ctx => {
	try {
		await ctx.render('secure', ctx.hbs)
	} catch(err) {
		ctx.hbs.error = err.message
		await ctx.render('error', ctx.hbs)
	}
})

router.get('/info', async ctx => {
 await ctx.render('info', ctx.hbs)
})

router.get('/shopping', async ctx => {
 await ctx.render('shopping', ctx.hbs)
})

router.get('/standard', async ctx => {
 await ctx.render('standard', ctx.hbs)
})

router.get('/circle', async ctx => {
 await ctx.render('circle', ctx.hbs)
})

router.get('/front', async ctx => {
 await ctx.render('front', ctx.hbs)
})
export default router
