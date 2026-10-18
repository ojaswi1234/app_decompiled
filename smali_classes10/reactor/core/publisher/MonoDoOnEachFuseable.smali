.class final Lreactor/core/publisher/MonoDoOnEachFuseable;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final v:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    const-string p1, "onSignal"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Consumer;

    iput-object p2, p0, Lreactor/core/publisher/MonoDoOnEachFuseable;->v:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoDoOnEachFuseable;->v:Ljava/util/function/Consumer;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lreactor/core/publisher/FluxDoOnEach;->ub(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;ZZ)Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;

    move-result-object p1

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
