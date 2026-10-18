.class final Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/GlObjectsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleContextGlObjectsProvider"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/GlObjectsProvider;

.field public b:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/DefaultGlObjectsProvider;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->a:Landroidx/media3/common/GlObjectsProvider;

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->a:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/GlObjectsProvider;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Landroidx/media3/common/GlTextureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->a:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->b(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->a:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/GlObjectsProvider;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->b:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->a:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->b:Landroid/opengl/EGLContext;

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->b:Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public e(Landroid/opengl/EGLDisplay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->b:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/media3/common/util/GlUtil;->F(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    :cond_0
    return-void
.end method
