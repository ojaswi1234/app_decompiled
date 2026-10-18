.class public Lcom/airbnb/lottie/Lottie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/LottieConfig;)V
    .locals 1
    .param p0    # Lcom/airbnb/lottie/LottieConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    invoke-static {v0}, Lcom/airbnb/lottie/L;->n(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    invoke-static {v0}, Lcom/airbnb/lottie/L;->k(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig;->c:Z

    invoke-static {v0}, Lcom/airbnb/lottie/L;->q(Z)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig;->d:Z

    invoke-static {v0}, Lcom/airbnb/lottie/L;->o(Z)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig;->e:Z

    invoke-static {v0}, Lcom/airbnb/lottie/L;->m(Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->f:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-static {v0}, Lcom/airbnb/lottie/L;->l(Lcom/airbnb/lottie/AsyncUpdates;)V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieConfig;->g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    invoke-static {p0}, Lcom/airbnb/lottie/L;->p(Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)V

    return-void
.end method
