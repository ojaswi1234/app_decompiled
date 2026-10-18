.class public final Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/telemetry/DeviceTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceOp"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceTelemetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceTelemetry.kt\ncom/noisefit/telemetry/DeviceTelemetry$DeviceOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,531:1\n1#2:532\n216#3,2:533\n*S KotlinDebug\n*F\n+ 1 DeviceTelemetry.kt\ncom/noisefit/telemetry/DeviceTelemetry$DeviceOp\n*L\n268#1:533,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceTelemetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceTelemetry.kt\ncom/noisefit/telemetry/DeviceTelemetry$DeviceOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,531:1\n1#2:532\n216#3,2:533\n*S KotlinDebug\n*F\n+ 1 DeviceTelemetry.kt\ncom/noisefit/telemetry/DeviceTelemetry$DeviceOp\n*L\n268#1:533,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/sentry/ITransaction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->b:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    sget-object v0, Lcom/noisefit/telemetry/TelemetryCategory;->a:Lcom/noisefit/telemetry/TelemetryCategory;

    invoke-virtual {v0, p1}, Lcom/noisefit/telemetry/TelemetryCategory;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/noisefit/telemetry/DeviceTelemetry;->j(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->d:Ljava/util/Map;

    new-instance v0, Lio/sentry/TransactionOptions;

    invoke-direct {v0}, Lio/sentry/TransactionOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/sentry/TransactionOptions;->v(Z)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/sentry/TransactionOptions;->x(Ljava/lang/Long;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1, p1, v0}, Lio/sentry/Sentry;->c1(Ljava/lang/String;Ljava/lang/String;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p1

    const-string p3, "startTransaction(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e:Lio/sentry/ITransaction;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/noisefit/telemetry/DeviceTelemetry;->g(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object p4, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e:Lio/sentry/ITransaction;

    invoke-interface {p4, p3, p2}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->d(Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e:Lio/sentry/ITransaction;

    sget-object v1, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    invoke-interface {v0, v1}, Lio/sentry/ISpan;->W(Lio/sentry/SpanStatus;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e:Lio/sentry/ITransaction;

    invoke-interface {v0, p1}, Lio/sentry/ISpan;->B(Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object p1

    const-string v0, "startChild(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->c()J

    move-result-wide v5

    iget-object v0, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->d:Ljava/util/Map;

    const-string v1, "error.type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->o0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;

    iget-object v2, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p1, p3}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e:Lio/sentry/ITransaction;

    invoke-interface {p3, v1, p1}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e:Lio/sentry/ITransaction;

    invoke-interface {p3, v1, p1}, Lio/sentry/ISpan;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e:Lio/sentry/ITransaction;

    invoke-interface {p1, v0}, Lio/sentry/ISpan;->V(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    invoke-static {v1, v0, v4}, Lcom/noisefit/telemetry/DeviceTelemetry;->e(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e:Lio/sentry/ITransaction;

    invoke-interface {p1, p2}, Lio/sentry/ISpan;->W(Lio/sentry/SpanStatus;)V

    iget-object v2, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->a:Ljava/lang/String;

    const-string v3, "failed"

    invoke-static/range {v1 .. v6}, Lcom/noisefit/telemetry/DeviceTelemetry;->f(Lcom/noisefit/telemetry/DeviceTelemetry;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->c()J

    move-result-wide v5

    iget-object v0, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e:Lio/sentry/ITransaction;

    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, v1}, Lio/sentry/ISpan;->W(Lio/sentry/SpanStatus;)V

    sget-object v1, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    iget-object v2, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->a:Ljava/lang/String;

    const-string v3, "success"

    iget-object v4, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->d:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/noisefit/telemetry/DeviceTelemetry;->f(Lcom/noisefit/telemetry/DeviceTelemetry;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e:Lio/sentry/ITransaction;

    invoke-interface {v0, p1, p2}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
