.class final Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TO;TO;>;"
    }
.end annotation


# static fields
.field public static final E:Lreactor/util/Logger;


# instance fields
.field public final A:Ljava/time/Duration;

.field public final B:Lreactor/core/scheduler/Scheduler;

.field public final C:I

.field public final D:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;

    invoke-static {v0}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->E:Lreactor/util/Logger;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;ILjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TO;>;",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            "I",
            "Ljava/util/function/Consumer<",
            "-TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    iput-object p2, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->A:Ljava/time/Duration;

    iput-object p3, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->B:Lreactor/core/scheduler/Scheduler;

    iput p4, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->C:I

    iput-object p5, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->D:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic ub()Lreactor/util/Logger;
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->E:Lreactor/util/Logger;

    return-object v0
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->A:Ljava/time/Duration;

    iget-object v3, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->B:Lreactor/core/scheduler/Scheduler;

    iget v4, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->C:I

    iget-object v5, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->D:Ljava/util/function/Consumer;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;ILjava/util/function/Consumer;)V

    return-object v0
.end method

.method public W5()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->B:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
