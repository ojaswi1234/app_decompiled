.class public final Lcom/mapbox/maps/renderer/FpsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/FpsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/renderer/FpsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_STATISTICS:Z = false

.field private static final ONE_MILLISECOND_NS:J

.field private static final ONE_SECOND_NS:J

.field private static final SCREEN_METRICS_NOT_DEFINED:I = -0x1

.field private static final USER_DEFINED_REFRESH_RATE_NOT_SET:I = -0x1

.field public static final VSYNC_COUNT_TILL_IDLE:I = 0x3

.field private static final fpsManagerToken:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private choreographerSkips:I

.field private choreographerTicks:I

.field private fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frameRenderTimeAccumulatedNs:J

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRenderingPausedRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preRenderTimeNs:J

.field private previousDrawnFrameIndex:I

.field private previousFrameTimeNs:J

.field private screenRefreshPeriodNs:J

.field private screenRefreshRate:I

.field private skippedNow:I

.field private userRefreshRate:I

.field private userToScreenRefreshRateRatio:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/renderer/FpsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/FpsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/FpsManager;->Companion:Lcom/mapbox/maps/renderer/FpsManager$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lcom/mapbox/maps/renderer/FpsManager;->ONE_SECOND_NS:J

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mbgl-FpsManager"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/mapbox/maps/renderer/a;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/renderer/a;-><init>(Lcom/mapbox/maps/renderer/FpsManager;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPausedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/renderer/FpsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPausedRunnable$lambda$1(Lcom/mapbox/maps/renderer/FpsManager;)V

    return-void
.end method

.method private final calculateFpsAndReset()V
    .locals 9

    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    int-to-double v2, v2

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    int-to-double v2, v0

    mul-double/2addr v4, v2

    invoke-interface {v1, v4, v5}, Lcom/mapbox/maps/renderer/OnFpsChangedListener;->onFpsChanged(D)V

    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    const-string v2, " VSYNC pulses"

    const-string v3, " out of "

    const-string v6, "VSYNC based FPS is "

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", missed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    long-to-double v7, v7

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v7, v0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", average core rendering time is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    long-to-double v4, v4

    div-double v4, v7, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " ms (or "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-wide v4, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    long-to-double v4, v4

    div-double/2addr v4, v7

    iget v6, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.2f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FPS), missed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousDrawnFrameIndex:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private final onRenderingPaused()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->calculateFpsAndReset()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    return-void
.end method

.method private static final onRenderingPausedRunnable$lambda$1(Lcom/mapbox/maps/renderer/FpsManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPaused()V

    return-void
.end method

.method private final performPacing(D)Z
    .locals 2

    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int p1, v0

    iget p2, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousDrawnFrameIndex:I

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousDrawnFrameIndex:I

    return v0

    :cond_0
    iget p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic preRender$default(Lcom/mapbox/maps/renderer/FpsManager;JZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/FpsManager;->preRender(JZ)Z

    move-result p0

    return p0
.end method

.method private final updateFrameStats(J)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->skippedNow:I

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long v2, p1, v0

    iget-wide v4, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    sget-wide v6, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    add-long v8, v4, v6

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    add-long/2addr v4, v6

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->skippedNow:I

    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    :cond_0
    iput-wide p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    iget p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    iget p2, p0, Lcom/mapbox/maps/renderer/FpsManager;->skippedNow:I

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    return-void
.end method

.method private final updateUserToScreenRefreshRatio()V
    .locals 10

    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    int-to-double v2, v2

    div-double v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->G(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User defined ratio is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->calculateFpsAndReset()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userToScreenRefreshRateRatio is not set (userRefreshRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", screenRefreshRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    return-void
.end method

.method public final getFpsChangedListener$maps_sdk_release()Lcom/mapbox/maps/renderer/OnFpsChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    return-object v0
.end method

.method public final getSkippedNow()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->skippedNow:I

    return v0
.end method

.method public final onSurfaceDestroyed()V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPaused()V

    return-void
.end method

.method public final postRender()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->calculateFpsAndReset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPausedRunnable:Ljava/lang/Runnable;

    sget-object v2, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    const/4 v3, 0x3

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    sget-wide v7, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    div-long/2addr v5, v7

    mul-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/os/HandlerCompat;->d(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    return-void
.end method

.method public final preRender(JZ)Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return v1

    :cond_0
    iget-object p3, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    sget-object v0, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/FpsManager;->updateFrameStats(J)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/FpsManager;->performPacing(D)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/renderer/OnFpsChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    return-void
.end method

.method public final setScreenRefreshRate(I)V
    .locals 4

    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    sget-wide v0, Lcom/mapbox/maps/renderer/FpsManager;->ONE_SECOND_NS:J

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->updateUserToScreenRefreshRatio()V

    return-void
.end method

.method public final setUserRefreshRate(I)V
    .locals 2

    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    iget-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User set max FPS to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->updateUserToScreenRefreshRatio()V

    :cond_0
    return-void
.end method
