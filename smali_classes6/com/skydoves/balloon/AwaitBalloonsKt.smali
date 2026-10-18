.class public final Lcom/skydoves/balloon/AwaitBalloonsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final awaitBalloons(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/skydoves/balloon/AwaitBalloonsDsl;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;

    invoke-direct {v0}, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->build()Lcom/skydoves/balloon/DeferredBalloonGroup;

    move-result-object p0

    sget-object v0, Lcom/skydoves/balloon/Balloon;->Companion:Lcom/skydoves/balloon/Balloon$Companion;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Companion;->initConsumerIfNeeded()V

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Companion;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->s0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
