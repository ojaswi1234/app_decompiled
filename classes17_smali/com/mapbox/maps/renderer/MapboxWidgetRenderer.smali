.class public final Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxWidgetRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxWidgetRenderer.kt\ncom/mapbox/maps/renderer/MapboxWidgetRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1743#2,3:220\n1851#2,2:223\n1851#2,2:225\n1851#2,2:227\n1851#2,2:229\n*S KotlinDebug\n*F\n+ 1 MapboxWidgetRenderer.kt\ncom/mapbox/maps/renderer/MapboxWidgetRenderer\n*L\n36#1:220,3\n60#1:223,2\n119#1:225,2\n149#1:227,2\n216#1:229,2\n*E\n"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final antialiasingSampleCount:I

.field private eglContextCreated:Z

.field private eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eglSurface:Landroid/opengl/EGLSurface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final framebuffers:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private height:I

.field private final mapName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sizeChanged:Z

.field private final textures:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widgets:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/renderer/widget/Widget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->antialiasingSampleCount:I

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->mapName:Ljava/lang/String;

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MapboxWidgetRenderer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_44

    :cond_42
    const-string p2, ""

    :goto_44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final checkEgl()V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Cannot prepare egl, eglCore has not been initialized yet."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_56

    :cond_1b
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglContextCreated:Z

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->prepareEgl()Z

    move-result v2

    iput-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglContextCreated:Z

    if-nez v2, :cond_2f

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Widget EGL was not configured, please check logs above."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_3b
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Widget offscreen surface was not configured, please check logs above."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    :goto_56
    return-void
.end method

.method private final checkSizeChanged()V
    .registers 3

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->sizeChanged:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->releaseAll(Z)V

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->sizeChanged:Z

    :cond_1d
    return-void
.end method

.method private final deleteFrameBufferWithTexture()V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    aput v2, v0, v2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    aput v2, v0, v2

    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .registers 0

    return-void
.end method

.method private final prepareFrameBufferWithTexture()V
    .registers 14

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v7, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    iget v8, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    const/16 v11, 0x1401

    const/4 v12, 0x0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    aget v0, v0, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    aget v0, v0, v2

    const v4, 0x8ce0

    invoke-static {v3, v4, v1, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private final releaseAll(Z)V
    .registers 6

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_38

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->deleteFrameBufferWithTexture()V

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/renderer/widget/Widget;

    invoke-virtual {v3}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v3

    invoke-interface {v3}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->release()V

    goto :goto_1e

    :cond_32
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    :cond_35
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    :cond_38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3f

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    :cond_3f
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglContextCreated:Z

    return-void
.end method


# virtual methods
.method public final addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/renderer/widget/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    invoke-interface {v0, v1, v2}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->onSurfaceChanged(II)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cleanUpAllWidgets()V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/renderer/widget/Widget;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/widget/Widget;->setTriggerRepaintAction$maps_sdk_release(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_17
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final getNeedRender()Z
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    return v1

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/renderer/widget/Widget;

    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v2

    invoke-interface {v2}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->getNeedRender()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_28
    return v1
.end method

.method public final getTexture()I
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final hasTexture()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    return v1
.end method

.method public final hasWidgets()Z
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onSurfaceChanged(II)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->sizeChanged:Z

    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/renderer/widget/Widget;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->onSurfaceChanged(II)V

    goto :goto_d

    :cond_21
    return-void
.end method

.method public final release()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->releaseAll(Z)V

    return-void
.end method

.method public final removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .registers 4
    .param p1    # Lcom/mapbox/maps/renderer/widget/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/renderer/widget/Widget;->setTriggerRepaintAction$maps_sdk_release(Lkotlin/jvm/functions/Function0;)V

    :cond_11
    return v0
.end method

.method public final renderToFrameBuffer()V
    .registers 5

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->checkSizeChanged()V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->checkEgl()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_52

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_52

    :cond_19
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasTexture()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->prepareFrameBufferWithTexture()V

    :cond_25
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0x4500

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/renderer/widget/Widget;

    invoke-virtual {v3}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v3

    invoke-interface {v3}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->render()V

    goto :goto_3b

    :cond_4f
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_52
    :goto_52
    return-void
.end method

.method public final setSharedContext(Landroid/opengl/EGLContext;)V
    .registers 6
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sharedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglContextCreated:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->release()V

    :cond_c
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->antialiasingSampleCount:I

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->mapName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    return-void
.end method
