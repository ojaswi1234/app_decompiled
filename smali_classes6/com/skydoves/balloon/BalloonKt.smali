.class public final Lcom/skydoves/balloon/BalloonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic createBalloon(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/skydoves/balloon/Balloon;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lcom/skydoves/balloon/BalloonInlineDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/skydoves/balloon/Balloon$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/skydoves/balloon/Balloon;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skydoves/balloon/Balloon$Builder;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->build()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method
