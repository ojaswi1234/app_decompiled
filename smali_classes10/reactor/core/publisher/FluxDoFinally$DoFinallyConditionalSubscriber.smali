.class final Lreactor/core/publisher/FluxDoFinally$DoFinallyConditionalSubscriber;
.super Lreactor/core/publisher/FluxDoFinally$DoFinallySubscriber;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoFinallyConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxDoFinally$DoFinallySubscriber<",
        "TT;>;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "Lreactor/core/publisher/SignalType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lreactor/core/publisher/FluxDoFinally$DoFinallySubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;)V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxDoFinally$DoFinallySubscriber;->s:Lreactor/core/CoreSubscriber;

    check-cast v0, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
