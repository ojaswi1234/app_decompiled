.class public final Lcom/mapbox/maps/renderer/egl/EGLCore;
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
        Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEGLCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGLCore.kt\ncom/mapbox/maps/renderer/egl/EGLCore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1851#2,2:302\n1851#2,2:304\n*S KotlinDebug\n*F\n+ 1 EGLCore.kt\ncom/mapbox/maps/renderer/egl/EGLCore\n*L\n248#1:302,2\n291#1:304,2\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final attribsEgl3:[I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accumulatedRendererErrorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mapbox/maps/renderer/RendererError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final antialiasingSampleCount:I

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eglDisplay:Landroid/opengl/EGLDisplay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eglNoSurface:Landroid/opengl/EGLSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rendererSetupErrorListenerSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedContext:Landroid/opengl/EGLContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translucentSurface:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLCore;->Companion:Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;

    const/4 v0, 0x3

    const/16 v1, 0x3038

    const/16 v2, 0x3098

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLCore;->attribsEgl3:[I

    return-void
.end method

.method public constructor <init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;)V
    .registers 6
    .param p3    # Landroid/opengl/EGLContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sharedContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->translucentSurface:Z

    .line 3
    iput p2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->antialiasingSampleCount:I

    .line 4
    iput-object p3, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->sharedContext:Landroid/opengl/EGLContext;

    .line 5
    iput-object p4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mapName:Ljava/lang/String;

    .line 6
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string p2, "EGL_NO_DISPLAY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string p2, "EGL_NO_CONTEXT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 8
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string p2, "EGL_NO_SURFACE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mainHandler:Landroid/os/Handler;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mbgl-EglCore"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5c

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6d

    :cond_6b
    const-string p2, ""

    :goto_6d
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    .line 13
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string p5, "EGL_NO_CONTEXT"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->notifyListeners$lambda$5(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V

    return-void
.end method

.method private static final addRendererStateListener$lambda$3(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .registers 4

    const-string v0, "$immutableCopy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/RendererError;

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/renderer/RendererSetupErrorListener;->onError(Lcom/mapbox/maps/renderer/RendererError;)V

    goto :goto_e

    :cond_23
    return-void
.end method

.method public static synthetic b(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->addRendererStateListener$lambda$3(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method private final checkEglError(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_2a

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method private final checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglError(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_44

    const/16 v1, 0x3003

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_11

    sget-object v1, Lcom/mapbox/maps/renderer/RendererError;->OUT_OF_MEMORY:Lcom/mapbox/maps/renderer/RendererError;

    goto :goto_1a

    :cond_11
    new-instance v1, Lcom/mapbox/maps/renderer/RendererError;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/mapbox/maps/renderer/RendererError;-><init>(I)V

    :goto_1a
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EGL error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/RendererError;->getEglErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " occurred for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->notifyListeners(Lcom/mapbox/maps/renderer/RendererError;)V

    :cond_44
    return-object v0
.end method

.method private static synthetic getTAG$annotations()V
    .registers 0

    return-void
.end method

.method private final notifyListeners(Lcom/mapbox/maps/renderer/RendererError;)V
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/mapbox/maps/renderer/egl/a;

    invoke-direct {v2, v0, p1}, Lcom/mapbox/maps/renderer/egl/a;-><init>(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    return-void
.end method

.method private static final notifyListeners$lambda$5(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V
    .registers 3

    const-string v0, "$immutableCopy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/renderer/RendererSetupErrorListener;->onError(Lcom/mapbox/maps/renderer/RendererError;)V

    goto :goto_e

    :cond_1e
    return-void
.end method


# virtual methods
.method public final addRendererStateListener$maps_sdk_release(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/renderer/RendererSetupErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/mapbox/maps/renderer/egl/b;

    invoke-direct {v2, v0, p1}, Lcom/mapbox/maps/renderer/egl/b;-><init>(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    return-void
.end method

.method public final clearRendererStateListeners$maps_sdk_release()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Landroid/opengl/EGLConfig;

    if-nez v2, :cond_16

    const-string v2, "eglConfig"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_16
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_45

    if-nez v0, :cond_26

    goto :goto_45

    :cond_26
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created PBuffer, w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;

    return-object p1
.end method

.method public final createWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .registers 6
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3038

    :try_start_7
    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Landroid/opengl/EGLConfig;

    if-nez v2, :cond_1a

    const-string v2, "eglConfig"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1a

    :catch_18
    move-exception p1

    goto :goto_2e

    :cond_1a
    :goto_1a
    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2b

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    return-object p1

    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_18

    return-object p1

    :goto_2e
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglCreateWindowSurface has thrown an exception:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;

    return-object p1
.end method

.method public final getEglContext$maps_sdk_release()Landroid/opengl/EGLContext;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;)Z
    .registers 5
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    const-string v2, "NOTE: makeCurrent but eglDisplay is EGL_NO_DISPLAY"

    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_35

    const-string p1, "eglMakeCurrent"

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    const/4 p1, 0x0

    return p1

    :cond_35
    return v1
.end method

.method public final makeNothingCurrent()Z
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "makeNothingCurrent"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    const/4 v0, 0x0

    return v0

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public final prepareEgl()Z
    .registers 7

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const-string v2, "eglGetDisplay(EGL14.EGL_DEFAULT_DISPLAY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get default display, eglInitialize will most likely fail shortly."

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "eglInitialize"

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    return v0

    :cond_2d
    new-instance v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;

    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->translucentSurface:Z

    iget v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->antialiasingSampleCount:I

    iget-object v5, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mapName:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;-><init>(ZILjava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    iput-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Landroid/opengl/EGLConfig;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_47

    :cond_46
    move-object v1, v2

    :goto_47
    if-nez v1, :cond_4f

    sget-object v1, Lcom/mapbox/maps/renderer/RendererError;->NO_VALID_EGL_CONFIG_FOUND:Lcom/mapbox/maps/renderer/RendererError;

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->notifyListeners(Lcom/mapbox/maps/renderer/RendererError;)V

    return v0

    :cond_4f
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Landroid/opengl/EGLConfig;

    if-nez v4, :cond_5b

    const-string v4, "eglConfig"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_5c

    :cond_5b
    move-object v2, v4

    :goto_5c
    iget-object v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->sharedContext:Landroid/opengl/EGLContext;

    sget-object v5, Lcom/mapbox/maps/renderer/egl/EGLCore;->attribsEgl3:[I

    invoke-static {v1, v2, v4, v5, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglError(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8e

    const-string v1, "{\n      contextEgl3\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->queryContextVersion()I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EGLContext created, client version "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OpenGL ES 3.0 context could not be created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final queryContextVersion()I
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    const/16 v3, 0x3098

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "eglQueryContext"

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_15
    aget v0, v0, v4

    return v0
.end method

.method public final release()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeNothingCurrent()Z

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string v1, "EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v1, "EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public final releaseSurface(Landroid/opengl/EGLSurface;)V
    .registers 4
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    const-string v0, "EGL surface was destroyed."

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    const-string v0, "EGL surface was already destroyed before."

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeRendererStateListener$maps_sdk_release(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/renderer/RendererSetupErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEglContext$maps_sdk_release(Landroid/opengl/EGLContext;)V
    .registers 3
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public final swapBuffers(Landroid/opengl/EGLSurface;)I
    .registers 3
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    return p1

    :cond_12
    const/16 p1, 0x3000

    return p1
.end method
