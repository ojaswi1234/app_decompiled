.class final Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableConditionalSubscriber;
.super Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableSubscriber;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoOnEachFuseableConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableSubscriber<",
        "TT;>;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;Z)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->s:Lreactor/core/CoreSubscriber;

    check-cast v0, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->v:Ljava/lang/Object;

    iget-object p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->u:Ljava/util/function/Consumer;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
