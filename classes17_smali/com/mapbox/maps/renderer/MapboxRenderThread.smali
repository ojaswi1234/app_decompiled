.class public final Lcom/mapbox/maps/renderer/MapboxRenderThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxRenderThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxRenderThread.kt\ncom/mapbox/maps/renderer/MapboxRenderThread\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,824:1\n157#1,11:828\n157#1,11:839\n157#1,11:850\n157#1,11:861\n157#1,11:872\n157#1,11:883\n671#1,22:894\n671#1,22:916\n157#1,11:938\n33#2,3:825\n*S KotlinDebug\n*F\n+ 1 MapboxRenderThread.kt\ncom/mapbox/maps/renderer/MapboxRenderThread\n*L\n448#1:828,11\n459#1:839,11\n503#1:850,11\n535#1:861,11\n600#1:872,11\n627#1:883,11\n662#1:894,22\n749#1:916,22\n754#1:938,11\n130#1:825,3\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESET_THREAD_SERVICE_TYPE_DELAY_MS:J = 0x12cL

.field public static final RETRY_DELAY_MS:J = 0x32L


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile awaitingNextVsync:Z

.field private final contextMode:Lcom/mapbox/maps/ContextMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createCondition:Ljava/util/concurrent/locks/Condition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final destroyCondition:Ljava/util/concurrent/locks/Condition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eglContextCreated:Z

.field private eglContextMadeCurrent:Z

.field private final eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eglSurface:Landroid/opengl/EGLSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fpsManager:Lcom/mapbox/maps/renderer/FpsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private height:I

.field private final mainHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nativeRenderCreated:Z

.field private needViewAnnotationSync:Z

.field private final nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile paused:Z

.field private final prepareRenderFrameRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderNotSupported:Z

.field private final renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sizeChanged:Z

.field private surface:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final swapBuffersFunc:Landroid/view/Choreographer$FrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translucentSurface:Z

.field private volatile viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private widgetRenderCreated:Z

.field private final widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const-string v2, "fpsChangedListener"

    const-string v3, "getFpsChangedListener$maps_sdk_release()Lcom/mapbox/maps/renderer/OnFpsChangedListener;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->Companion:Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Lcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/egl/EGLCore;Lcom/mapbox/maps/renderer/FpsManager;Lcom/mapbox/maps/renderer/gl/TextureRenderer;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;)V
    .registers 12
    .param p1    # Lcom/mapbox/maps/renderer/MapboxRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/renderer/RenderHandlerThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/renderer/egl/EGLCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/renderer/FpsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/maps/renderer/gl/TextureRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/locks/Condition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/locks/Condition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "mapboxRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxWidgetRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglCore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTextureRenderer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceProcessingLock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCondition"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyCondition"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$mainHandler$2;->INSTANCE:Lcom/mapbox/maps/renderer/MapboxRenderThread$mainHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mainHandler$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    .line 32
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    .line 33
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 34
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->DEFAULT_UPDATE_MODE:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 35
    new-instance v0, Lcom/mapbox/maps/renderer/e;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/renderer/e;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrameRunnable:Ljava/lang/Runnable;

    .line 36
    new-instance v0, Lcom/mapbox/maps/renderer/f;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/renderer/f;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->swapBuffersFunc:Landroid/view/Choreographer$FrameCallback;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->translucentSurface:Z

    .line 38
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 39
    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 40
    iput-object p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 41
    iput-object p4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 42
    iput-object p5, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 43
    iput-object p6, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    .line 44
    invoke-virtual {p4}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 45
    sget-object p1, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 46
    iput-object p7, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    iput-object p8, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 48
    iput-object p9, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 49
    const-string p1, ""

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V
    .registers 16
    .param p1    # Lcom/mapbox/maps/renderer/MapboxRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/ContextMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapboxRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxWidgetRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$mainHandler$2;->INSTANCE:Lcom/mapbox/maps/renderer/MapboxRenderThread$mainHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mainHandler$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    .line 7
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    .line 8
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 9
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->DEFAULT_UPDATE_MODE:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 10
    new-instance v0, Lcom/mapbox/maps/renderer/e;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/renderer/e;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrameRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/mapbox/maps/renderer/f;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/renderer/f;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->swapBuffersFunc:Landroid/view/Choreographer$FrameCallback;

    .line 12
    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->translucentSurface:Z

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 14
    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mbgl-RenderThread"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_78

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7a

    :cond_78
    const-string p2, ""

    :goto_7a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 16
    new-instance v2, Lcom/mapbox/maps/renderer/egl/EGLCore;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 17
    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 18
    new-instance p1, Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, v1}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    .line 19
    iput-object p5, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 20
    new-instance p1, Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-direct {p1, v6}, Lcom/mapbox/maps/renderer/RenderHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->start()Landroid/os/Handler;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/mapbox/maps/renderer/FpsManager;

    invoke-direct {p2, p1, v6}, Lcom/mapbox/maps/renderer/FpsManager;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 23
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    const-string p3, "surfaceProcessingLock.newCondition()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrameRunnable$lambda$4(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method public static final synthetic access$getFpsManager$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Lcom/mapbox/maps/renderer/FpsManager;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setUpRenderThread(Lcom/mapbox/maps/renderer/MapboxRenderThread;Z)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->scheduleThreadServiceTypeReset$lambda$24(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceCreated$lambda$18$lambda$17$lambda$16(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V

    return-void
.end method

.method private final checkAndroidSurface()Z
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EGL was configured but Android surface.isValid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", waiting for a new one..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    const/4 v0, 0x0

    return v0
.end method

.method private final checkEglConfig()Z
    .registers 4

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->prepareEgl()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    goto :goto_1b

    :cond_10
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v2, "EGL was not configured, please check logs above."

    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderNotSupported:Z

    const/4 v0, 0x0

    return v0

    :cond_1b
    :goto_1b
    return v1
.end method

.method private final checkEglContextCurrent()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "EGL was configured but context could not be made current. Trying again in a moment..."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    const/4 v0, 0x0

    return v0

    :cond_18
    const/4 v0, 0x1

    return v0
.end method

.method private final checkEglSurface(Landroid/view/Surface;)Z
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->createWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v0, "Could not create EGL surface although Android surface was valid, retrying in 50 ms..."

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    const/4 p1, 0x0

    return p1

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method private final checkSurfaceSizeChanged()V
    .registers 4

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->sizeChanged:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onSurfaceChanged(II)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->onSurfaceChanged(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->sizeChanged:Z

    :cond_19
    return-void
.end method

.method private final checkWidgetRender()V
    .registers 3

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderCreated:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasWidgets()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglContext$maps_sdk_release()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->setSharedContext(Landroid/opengl/EGLContext;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderCreated:Z

    :cond_1e
    return-void
.end method

.method public static synthetic d(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceDestroyed$lambda$14$lambda$13$lambda$12(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method private static final destroy$lambda$29$lambda$28$lambda$27(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_b
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    move v1, v2

    goto :goto_1f

    :catchall_1c
    move-exception v1

    goto :goto_7a

    :cond_1e
    move v1, v0

    :goto_1f
    :try_start_1f
    iget-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2d

    invoke-static {p0, v2, v0, v4}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    goto :goto_2d

    :catchall_28
    move-exception v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_7a

    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->clearRenderEventQueue()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/FpsManager;->destroy()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->clearRendererStateListeners$maps_sdk_release()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, v4}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMap$maps_sdk_release(Lcom/mapbox/maps/NativeMapImpl;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->stop()V
    :try_end_46
    .catchall {:try_start_1f .. :try_end_46} :catchall_28

    if-eqz v1, :cond_53

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_53
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_58
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_75

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_67
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_70

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_70
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_75
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :goto_7a
    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_a3

    :cond_87
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8c
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_a9

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9b
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_a4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_a3
    throw v1

    :catchall_a4
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_a9
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private final drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/RenderEvent;

    :goto_6
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderEvent;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_11
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/RenderEvent;

    goto :goto_6

    :cond_18
    return-void
.end method

.method private final draw(J)V
    .registers 7

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result v1

    if-ne v1, v3, :cond_10

    move v1, v3

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/maps/renderer/FpsManager;->preRender(JZ)Z

    move-result p1

    if-nez p1, :cond_1e

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v3, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V

    return-void

    :cond_1e
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->contextMode:Lcom/mapbox/maps/ContextMode;

    sget-object p2, Lcom/mapbox/maps/ContextMode;->SHARED:Lcom/mapbox/maps/ContextMode;

    if-ne p1, p2, :cond_29

    const/16 p1, 0x4500

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_29
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasWidgets()Z

    move-result p1

    if-eqz p1, :cond_61

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->getNeedRender()Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->renderToFrameBuffer()V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    :cond_45
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->render()V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->resetGlState()V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasTexture()Z

    move-result p1

    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    iget-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p2}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->getTexture()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->render(I)V

    goto :goto_66

    :cond_61
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->render()V

    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/FpsManager;->postRender()V

    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    if-eqz p1, :cond_8b

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    sget-object p2, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->MAP_SYNCHRONIZED:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->swapBuffersFunc:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_8e

    :cond_8b
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->swapBuffers()V

    :goto_8e
    iput-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent$lambda$23(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceSizeChanged$lambda$10(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroy$lambda$29$lambda$28$lambda$27(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method public static synthetic getAwaitingNextVsync$maps_sdk_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getEglContextMadeCurrent$maps_sdk_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getEglSurface$maps_sdk_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic getNonRenderEventQueue$maps_sdk_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getPaused$maps_sdk_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getRenderEventQueue$maps_sdk_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final getRenderThreadPrepared()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :catchall_f
    move-exception v1

    goto :goto_16

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static synthetic getRenderThreadStatsRecorder$maps_sdk_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSurface$maps_sdk_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic h(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setScreenRefreshRate$lambda$15(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    return-void
.end method

.method public static synthetic i(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->swapBuffersFunc$lambda$6(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V

    return-void
.end method

.method public static synthetic j(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUserRefreshRate$lambda$19(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    return-void
.end method

.method private static final onSurfaceCreated$lambda$18$lambda$17$lambda$16(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->processAndroidSurface$maps_sdk_release(Landroid/view/Surface;II)V

    return-void
.end method

.method private static final onSurfaceDestroyed$lambda$14$lambda$13$lambda$12(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_14
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    instance-of v2, v2, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->clearRenderEventQueue()V

    goto :goto_2e

    :catchall_29
    move-exception p0

    goto :goto_3e

    :cond_2b
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseEglSurface()V

    :goto_2e
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/FpsManager;->onSurfaceDestroyed()V

    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_14 .. :try_end_3a} :catchall_29

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3e
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static final onSurfaceSizeChanged$lambda$10(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->sizeChanged:Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    return-void
.end method

.method private final postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V
    .registers 6

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    if-eqz v0, :cond_a

    iget-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/d;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/d;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic postNonRenderEvent$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;JILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V

    return-void
.end method

.method private static final postNonRenderEvent$lambda$23(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderEvent;->getRunnable()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_19
    return-void

    :cond_1a
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-eqz v0, :cond_24

    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "Non-render event could not be run, retrying in 50 ms..."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V

    return-void
.end method

.method private final postPrepareRenderFrame(J)V
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    return-void
.end method

.method private final prepareRenderFrame(Z)V
    .registers 8

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderNotSupported:Z

    const/16 v1, 0x29

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-eqz v0, :cond_39

    :cond_11
    if-nez p1, :cond_39

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip render frame - NOT creating surface although renderNotSupported ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderNotSupported:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") || paused ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_39
    const/4 v0, 0x1

    if-nez p1, :cond_42

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v2

    if-nez v2, :cond_bf

    :cond_42
    sget-object v2, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    invoke-virtual {v2}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    move-result v2

    const-string v3, ") || !renderThreadPrepared ("

    const-string v4, "Skip render frame - render thread NOT prepared although creatingSurface ("

    if-eqz v2, :cond_97

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mbx: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "set-up-render-thread"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_64
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    move-result v2

    if-nez v2, :cond_8f

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_64 .. :try_end_8c} :catchall_8d

    goto :goto_8f

    :catchall_8d
    move-exception p1

    goto :goto_93

    :cond_8f
    :goto_8f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_bf

    :goto_93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_97
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    move-result v2

    if-nez v2, :cond_bf

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    :goto_bf
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkWidgetRender()V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkSurfaceSizeChanged()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    return-void
.end method

.method public static synthetic prepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame(Z)V

    return-void
.end method

.method private static final prepareRenderFrameRunnable$lambda$4(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    return-void
.end method

.method private final releaseAll(Z)V
    .registers 7

    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Native renderer destroyed."

    const/4 v3, 0x0

    if-eqz v0, :cond_5f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mbx: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "release-egl-all"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_22
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->destroyRenderer()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-direct {p0, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNativeRenderCreated(Z)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseEglSurface()V

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    goto :goto_48

    :catchall_46
    move-exception p1

    goto :goto_5b

    :cond_48
    :goto_48
    iput-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz p1, :cond_50

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    goto :goto_57

    :cond_50
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_57
    .catchall {:try_start_22 .. :try_end_57} :catchall_46

    :cond_57
    :goto_57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_5f
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->destroyRenderer()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-direct {p0, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNativeRenderCreated(Z)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseEglSurface()V

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    :cond_82
    iput-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz p1, :cond_8a

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    return-void

    :cond_8a
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_91

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_91
    return-void
.end method

.method public static synthetic releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll(Z)V

    return-void
.end method

.method private final releaseEglSurface()V
    .registers 4

    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mbx: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "release-egl-surface"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1f
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->release()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setEglContextMadeCurrent$maps_sdk_release(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderCreated:Z

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->release()V
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_41

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_41
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_46
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->release()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setEglContextMadeCurrent$maps_sdk_release(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderCreated:Z

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->release()V

    return-void
.end method

.method private final renderPreparedGuardedRun(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "renderThreadPrepared=false but Android surface is valid, trying to recreate EGL..."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_27
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-nez p1, :cond_54

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderThreadPrepared=false and Android surface is not valid (isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "). Waiting for new one."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    return-void
.end method

.method private final resetGlState()V
    .registers 3

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v0, 0xb90

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v1, 0x8893

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method private static final scheduleThreadServiceTypeReset$lambda$24(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing thread service type reset from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->resetThreadServiceType()V

    return-void
.end method

.method private final setNativeRenderCreated(Z)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_d
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static final setScreenRefreshRate$lambda$15(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/FpsManager;->setScreenRefreshRate(I)V

    return-void
.end method

.method private final setUpRenderThread(Z)Z
    .registers 6

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting up render thread, flags: creatingSurface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", nativeRenderCreated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", eglContextMadeCurrent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", eglContextCreated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", paused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkEglConfig()Z

    move-result v1

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkAndroidSurface()Z

    move-result v2

    if-eqz v1, :cond_97

    if-eqz v2, :cond_97

    if-eqz p1, :cond_59

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeNothingCurrent()Z

    goto :goto_59

    :catchall_57
    move-exception p1

    goto :goto_a1

    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkEglSurface(Landroid/view/Surface;)Z

    move-result p1

    if-eqz p1, :cond_97

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkEglContextCurrent()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setEglContextMadeCurrent$maps_sdk_release(Z)V

    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    if-eqz p1, :cond_97

    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    const/4 v1, 0x1

    if-nez p1, :cond_8c

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNativeRenderCreated(Z)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->createRenderer()V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v2, "Native renderer created."

    invoke-static {p1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    iget v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    invoke-virtual {p1, v2, v3}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onSurfaceChanged(II)V
    :try_end_8c
    .catchall {:try_start_5 .. :try_end_8c} :catchall_57

    :cond_8c
    :try_start_8c
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_95

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_95
    move-exception p1

    goto :goto_a7

    :cond_97
    :try_start_97
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_95

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :goto_a1
    :try_start_a1
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    throw p1
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_95

    :goto_a7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static final setUserRefreshRate$lambda$19(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/FpsManager;->setUserRefreshRate(I)V

    return-void
.end method

.method private final swapBuffers()V
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->swapBuffers(Landroid/opengl/EGLSurface;)I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x300e

    if-eq v0, v1, :cond_2f

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglSwapBuffer error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Waiting for new surface"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseEglSurface()V

    return-void

    :cond_2f
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "Context lost. Waiting for re-acquire"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll(Z)V

    :cond_3a
    return-void
.end method

.method private static final swapBuffersFunc$lambda$6(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->swapBuffers()V

    return-void
.end method

.method private final trace(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mbx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_1d
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2a

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :catchall_2a
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p2

    :cond_35
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/renderer/widget/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    return-void
.end method

.method public final destroy$maps_sdk_release()V
    .registers 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    move-result v0

    const-string v1, "destroy: render thread is not running."

    const-string v2, "destroy: all resources were cleaned up."

    const-string v3, "destroy: waiting until all resources will be cleaned up..."

    const-string v4, "destroy"

    if-eqz v0, :cond_6a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mbx: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_24
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_60

    :try_start_2e
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v4, Lcom/mapbox/maps/renderer/g;

    invoke-direct {v4, p0}, Lcom/mapbox/maps/renderer/g;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    invoke-virtual {v1, v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    :catchall_50
    move-exception v1

    goto :goto_62

    :cond_52
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_2e .. :try_end_59} :catchall_50

    :try_start_59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_60

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_60
    move-exception v0

    goto :goto_66

    :goto_62
    :try_start_62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_60

    :goto_66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6a
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_74
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    move-result v4

    if-eqz v4, :cond_98

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v4, Lcom/mapbox/maps/renderer/g;

    invoke-direct {v4, p0}, Lcom/mapbox/maps/renderer/g;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    invoke-virtual {v1, v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    :catchall_96
    move-exception v1

    goto :goto_a3

    :cond_98
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9f
    .catchall {:try_start_74 .. :try_end_9f} :catchall_96

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_a3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public doFrame(J)V
    .registers 12

    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    move-result v0

    const-wide v1, 0x412e848000000000L    # 1000000.0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_7d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mbx: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "do-frame"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_27
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result v0

    if-ne v0, v4, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    goto :goto_39

    :catchall_36
    move-exception p1

    goto :goto_79

    :cond_38
    move-wide v7, v5

    :goto_39
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-nez v0, :cond_46

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->draw(J)V

    :cond_46
    iput-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result p1

    if-ne p1, v4, :cond_5c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    goto :goto_5d

    :cond_5c
    move-wide p1, v5

    :goto_5d
    cmp-long v0, v7, v5

    if-eqz v0, :cond_75

    cmp-long v0, p1, v5

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    if-eqz v0, :cond_75

    sub-long/2addr p1, v7

    long-to-double p1, p1

    div-double/2addr p1, v1

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/FpsManager;->getSkippedNow()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->addFrameStats$maps_sdk_release(DI)V
    :try_end_75
    .catchall {:try_start_27 .. :try_end_75} :catchall_36

    :cond_75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_7d
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result v0

    if-ne v0, v4, :cond_8c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    goto :goto_8d

    :cond_8c
    move-wide v7, v5

    :goto_8d
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-nez v0, :cond_9a

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->draw(J)V

    :cond_9a
    iput-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    if-eqz p1, :cond_b0

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result p1

    if-ne p1, v4, :cond_b0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    goto :goto_b1

    :cond_b0
    move-wide p1, v5

    :goto_b1
    cmp-long v0, v7, v5

    if-eqz v0, :cond_c9

    cmp-long v0, p1, v5

    if-eqz v0, :cond_c9

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    if-eqz v0, :cond_c9

    sub-long/2addr p1, v7

    long-to-double p1, p1

    div-double/2addr p1, v1

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/FpsManager;->getSkippedNow()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->addFrameStats$maps_sdk_release(DI)V

    :cond_c9
    return-void
.end method

.method public final getAwaitingNextVsync$maps_sdk_release()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    return v0
.end method

.method public final getEglContextMadeCurrent$maps_sdk_release()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    return v0
.end method

.method public final getEglCore$maps_sdk_release()Lcom/mapbox/maps/renderer/egl/EGLCore;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    return-object v0
.end method

.method public final getEglSurface$maps_sdk_release()Landroid/opengl/EGLSurface;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final getFpsChangedListener$maps_sdk_release()Lcom/mapbox/maps/renderer/OnFpsChangedListener;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    return-object v0
.end method

.method public final getNeedViewAnnotationSync$maps_sdk_release()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    return v0
.end method

.method public final getNonRenderEventQueue$maps_sdk_release()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final getPaused$maps_sdk_release()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    return v0
.end method

.method public final getRenderEventQueue$maps_sdk_release()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final getRenderHandlerThread$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderHandlerThread;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    return-object v0
.end method

.method public final getRenderThreadStatsRecorder$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    return-object v0
.end method

.method public final getSurface$maps_sdk_release()Landroid/view/Surface;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final getViewAnnotationMode$maps_sdk_release()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    return-object v0
.end method

.method public final onSurfaceCreated(Landroid/view/Surface;II)V
    .registers 10
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    move-result v0

    const-string v1, "onSurfaceCreated: render thread is not running."

    const-string v2, "onSurfaceCreated: Android surface was processed."

    const-string v3, "onSurfaceCreated: waiting Android surface to be processed..."

    const-string v4, "onSurfaceCreated"

    if-eqz v0, :cond_71

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mbx: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "surface-created"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2b
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_67

    :try_start_35
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v4, Lcom/mapbox/maps/renderer/j;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/j;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V

    invoke-virtual {v1, v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    :catchall_57
    move-exception p1

    goto :goto_69

    :cond_59
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_35 .. :try_end_60} :catchall_57

    :try_start_60
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_67

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_67
    move-exception p1

    goto :goto_6d

    :goto_69
    :try_start_69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_67

    :goto_6d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_71
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7b
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    move-result v4

    if-eqz v4, :cond_9f

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v4, Lcom/mapbox/maps/renderer/j;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/j;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V

    invoke-virtual {v1, v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    :catchall_9d
    move-exception p1

    goto :goto_aa

    :cond_9f
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a6
    .catchall {:try_start_7b .. :try_end_a6} :catchall_9d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_aa
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onSurfaceDestroyed()V
    .registers 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    move-result v0

    const-string v1, "onSurfaceDestroyed: render thread is not running."

    const-string v2, "onSurfaceDestroyed: EGL resources were cleaned up."

    const-string v3, "onSurfaceDestroyed: waiting until EGL will be cleaned up..."

    const-string v4, "onSurfaceDestroyed"

    if-eqz v0, :cond_6c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mbx: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "surface-destroyed"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_26
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_62

    :try_start_30
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v4, Lcom/mapbox/maps/renderer/h;

    invoke-direct {v4, p0}, Lcom/mapbox/maps/renderer/h;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    invoke-virtual {v1, v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    :catchall_52
    move-exception v1

    goto :goto_64

    :cond_54
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_59
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_30 .. :try_end_5b} :catchall_52

    :try_start_5b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_62

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_62
    move-exception v0

    goto :goto_68

    :goto_64
    :try_start_64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_62

    :goto_68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6c
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_76
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    move-result v4

    if-eqz v4, :cond_9a

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v4, Lcom/mapbox/maps/renderer/h;

    invoke-direct {v4, p0}, Lcom/mapbox/maps/renderer/h;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    invoke-virtual {v1, v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9f

    :catchall_98
    move-exception v1

    goto :goto_a5

    :cond_9a
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a1
    .catchall {:try_start_76 .. :try_end_a1} :catchall_98

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_a5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final onSurfaceSizeChanged(II)V
    .registers 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    if-ne v0, p1, :cond_a

    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    if-eq v0, p2, :cond_9

    goto :goto_a

    :cond_9
    return-void

    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/maps/renderer/k;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .registers 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "Renderer paused"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processAndroidSurface$maps_sdk_release(Landroid/view/Surface;II)V
    .registers 7
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v2, "Processing new android surface while current is not null, releasing current EGL and recreating native renderer."

    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    :cond_1e
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    :cond_20
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    iput p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->onSurfaceChanged(II)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame(Z)V

    return-void
.end method

.method public final queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V
    .registers 9
    .param p1    # Lcom/mapbox/maps/renderer/RenderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "renderEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderEvent;->getNeedRender()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderEvent;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_24

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V

    return-void

    :cond_24
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-ne p1, v1, :cond_40

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v0, "renderThreadPrepared=false but Android surface is valid, trying to recreate EGL..."

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$queueRenderEvent$$inlined$renderPreparedGuardedRun$1;

    invoke-direct {v0, p0, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$queueRenderEvent$$inlined$renderPreparedGuardedRun$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_40
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-nez p1, :cond_6b

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderThreadPrepared=false and Android surface is not valid (isValid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Waiting for new one."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    return-void

    :cond_6c
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;JILjava/lang/Object;)V

    return-void
.end method

.method public final removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .registers 3
    .param p1    # Lcom/mapbox/maps/renderer/widget/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    move-result p1

    return p1
.end method

.method public final resume()V
    .registers 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Renderer resumed, renderThreadPrepared="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", surface.isValid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2a

    :cond_29
    move-object v2, v3

    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_41

    const-wide/16 v4, 0x0

    invoke-static {p0, v4, v5, v1, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V

    return-void

    :cond_41
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_5d

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "renderThreadPrepared=false but Android surface is valid, trying to recreate EGL..."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$resume$$inlined$renderPreparedGuardedRun$1;

    invoke-direct {v1, p0, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$resume$$inlined$renderPreparedGuardedRun$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_5d
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-nez v0, :cond_88

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderThreadPrepared=false and Android surface is not valid (isValid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Waiting for new one."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    return-void
.end method

.method public final scheduleThreadServiceTypeReset()V
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "Scheduling thread service type reset with delay"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/renderer/i;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/renderer/i;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setAwaitingNextVsync$maps_sdk_release(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    return-void
.end method

.method public final setEglContextMadeCurrent$maps_sdk_release(Z)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_d
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setEglSurface$maps_sdk_release(Landroid/opengl/EGLSurface;)V
    .registers 3
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/renderer/OnFpsChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNeedViewAnnotationSync$maps_sdk_release(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    return-void
.end method

.method public final setPaused$maps_sdk_release(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    return-void
.end method

.method public final setRenderThreadStatsRecorder$maps_sdk_release(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V
    .registers 2
    .param p1    # Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    return-void
.end method

.method public final setScreenRefreshRate(I)V
    .registers 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/c;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/c;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSurface$maps_sdk_release(Landroid/view/Surface;)V
    .registers 2
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    return-void
.end method

.method public final setUserRefreshRate(I)V
    .registers 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/b;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/b;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setViewAnnotationMode$maps_sdk_release(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    return-void
.end method
