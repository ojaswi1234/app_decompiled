.class Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SignalPeek;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ParallelDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoOnEachSignalPeek"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/SignalPeek<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Runnable;

.field public final synthetic v:Lreactor/core/publisher/ParallelDoOnEach;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ParallelDoOnEach;Lreactor/util/context/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;->v:Lreactor/core/publisher/ParallelDoOnEach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lreactor/core/publisher/ParallelDoOnEach;->t:Ljava/util/function/BiConsumer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/d5;

    invoke-direct {v0, p0, p2}, Lreactor/core/publisher/d5;-><init>(Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;Lreactor/util/context/Context;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;->s:Ljava/util/function/Consumer;

    iget-object v0, p1, Lreactor/core/publisher/ParallelDoOnEach;->u:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_1

    new-instance v0, Lreactor/core/publisher/e5;

    invoke-direct {v0, p0, p2}, Lreactor/core/publisher/e5;-><init>(Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;Lreactor/util/context/Context;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;->t:Ljava/util/function/Consumer;

    iget-object p1, p1, Lreactor/core/publisher/ParallelDoOnEach;->v:Ljava/util/function/Consumer;

    if-eqz p1, :cond_2

    new-instance v1, Lreactor/core/publisher/f5;

    invoke-direct {v1, p0, p2}, Lreactor/core/publisher/f5;-><init>(Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;Lreactor/util/context/Context;)V

    :cond_2
    iput-object v1, p0, Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;Lreactor/util/context/Context;)V
    .locals 0

    iget-object p0, p0, Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;->v:Lreactor/core/publisher/ParallelDoOnEach;

    iget-object p0, p0, Lreactor/core/publisher/ParallelDoOnEach;->v:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;Lreactor/util/context/Context;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;->v:Lreactor/core/publisher/ParallelDoOnEach;

    iget-object p0, p0, Lreactor/core/publisher/ParallelDoOnEach;->u:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;Lreactor/util/context/Context;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;->v:Lreactor/core/publisher/ParallelDoOnEach;

    iget-object p0, p0, Lreactor/core/publisher/ParallelDoOnEach;->t:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A1()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;->s:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public E0()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;->t:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public X1()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z1()Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c1()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public u0()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y2()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;->u:Ljava/lang/Runnable;

    return-object v0
.end method
