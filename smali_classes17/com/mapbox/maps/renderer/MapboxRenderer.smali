.class public abstract Lcom/mapbox/maps/renderer/MapboxRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/DelegatingMapClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxRenderer.kt\ncom/mapbox/maps/renderer/MapboxRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n1#2:268\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private height:I

.field private map:Lcom/mapbox/maps/NativeMapImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderFrameCancelable:Lcom/mapbox/common/Cancelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final renderFrameFinishedCallback:Lcom/mapbox/maps/RenderFrameFinishedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field private snapshotLegacyModeEnabled:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->Companion:Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;

    new-instance v0, Lcom/mapbox/maps/renderer/RenderEvent;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/mapbox/maps/renderer/l;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/renderer/l;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameFinishedCallback:Lcom/mapbox/maps/RenderFrameFinishedCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mbgl-Renderer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot$lambda$3$lambda$2(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public static final synthetic access$getRepaintRenderEvent$cp()Lcom/mapbox/maps/renderer/RenderEvent;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    return-object v0
.end method

.method public static synthetic b(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot$lambda$4(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameFinishedCallback$lambda$0(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method

.method public static synthetic getPixelReader$maps_sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getReadyForSnapshot$maps_sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private final performSnapshot(Z)Landroid/graphics/Bitmap;
    .locals 12

    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Could not take map snapshot because map is not ready yet."

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getLegacyMode()Z

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->release()V

    :cond_2
    new-instance v0, Lcom/mapbox/maps/renderer/gl/PixelReader;

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    iget v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    invoke-direct {v0, v2, v3, p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;-><init>(IIZ)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->readPixels()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    iget v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string v0, "createBitmap(\n        wi\u2026romBuffer(buffer)\n      }"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    int-to-float v0, v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v9, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v3, v9

    div-float/2addr v3, v2

    :try_start_1
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v10, v2, v4, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " happened when reading pixels"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getLegacyMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Re-creating PixelReader with no PBO support and making snapshot again"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->release()V

    new-instance v0, Lcom/mapbox/maps/renderer/gl/PixelReader;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getHeight()I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/mapbox/maps/renderer/gl/PixelReader;-><init>(IIZ)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    invoke-direct {p0, v2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->performSnapshot(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private static final renderFrameFinishedCallback$lambda$0(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/RenderFrameFinished;->getRenderMode()Lcom/mapbox/maps/RenderModeType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/RenderModeType;->FULL:Lcom/mapbox/maps/RenderModeType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_0
    return-void
.end method

.method private static final snapshot$lambda$3$lambda$2(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V
    .locals 1

    const-string v0, "$lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderer;->performSnapshot(Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static final snapshot$lambda$4(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->performSnapshot(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/MapView$OnSnapshotReady;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final createRenderer()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->createRenderer()V

    :cond_0
    return-void
.end method

.method public final destroyRenderer()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->destroyRenderer()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    return-void
.end method

.method public final getMap$maps_sdk_release()Lcom/mapbox/maps/NativeMapImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    return-object v0
.end method

.method public final getPixelReader$maps_sdk_release()Lcom/mapbox/maps/renderer/gl/PixelReader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    return-object v0
.end method

.method public final getReadyForSnapshot$maps_sdk_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "renderThread"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSnapshotLegacyModeEnabled$maps_sdk_release()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshotLegacyModeEnabled:Z

    return v0
.end method

.method public abstract getWidgetRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getWidgetRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->cleanUpAllWidgets()V

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroy$maps_sdk_release()V

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->scheduleThreadServiceTypeReset()V

    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->resume()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameFinishedCallback:Lcom/mapbox/maps/RenderFrameFinishedCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/RenderFrameFinishedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameCancelable:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->pause()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/mapbox/maps/Size;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2}, Lcom/mapbox/maps/Size;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;->setSize(Lcom/mapbox/maps/Size;)V

    :cond_1
    return-void
.end method

.method public final queueNonRenderEvent(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/renderer/RenderEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public final queueRenderEvent(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/renderer/RenderEvent;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public final render()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->render()V

    :cond_0
    return-void
.end method

.method public final resetThreadServiceType()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->resetThreadServiceType()V

    :cond_0
    return-void
.end method

.method public scheduleRepaint()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/renderer/MapboxRenderer;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public final declared-synchronized setMap(Lcom/mapbox/maps/NativeMapImpl;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/NativeMapImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setMap$maps_sdk_release(Lcom/mapbox/maps/NativeMapImpl;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/NativeMapImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    return-void
.end method

.method public final setMaximumFps(I)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum FPS could not be <= 0, ignoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " value."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUserRefreshRate(I)V

    return-void
.end method

.method public final declared-synchronized setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/renderer/OnFpsChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setPixelReader$maps_sdk_release(Lcom/mapbox/maps/renderer/gl/PixelReader;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/renderer/gl/PixelReader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    return-void
.end method

.method public final setReadyForSnapshot$maps_sdk_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setRenderThread$maps_sdk_release(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/renderer/MapboxRenderThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    return-void
.end method

.method public final setSnapshotLegacyModeEnabled$maps_sdk_release(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshotLegacyModeEnabled:Z

    return-void
.end method

.method public final snapshot()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Could not take map snapshot because map is not ready yet."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v6

    .line 5
    iget-boolean v5, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshotLegacyModeEnabled:Z

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    .line 9
    new-instance v7, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 10
    new-instance v1, Lcom/mapbox/maps/renderer/m;

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/renderer/m;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V

    const/4 v4, 0x1

    .line 11
    invoke-direct {v7, v1, v4}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    .line 12
    invoke-virtual {v0, v7}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v6, v4, v5, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/MapView$OnSnapshotReady;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Could not take map snapshot because map is not ready yet."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lcom/mapbox/maps/MapView$OnSnapshotReady;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshotLegacyModeEnabled:Z

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 21
    new-instance v3, Lcom/mapbox/maps/renderer/n;

    invoke-direct {v3, p1, p0, v0}, Lcom/mapbox/maps/renderer/n;-><init>(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V

    const/4 p1, 0x1

    .line 22
    invoke-direct {v2, v3, p1}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method
