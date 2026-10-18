.class final Landroidx/media3/effect/InputSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/InputSwitcher$Input;,
        Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/ColorInfo;

.field public final c:Landroidx/media3/common/GlObjectsProvider;

.field public final d:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final e:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/InputSwitcher$Input;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z

.field public j:Landroidx/media3/effect/GlShaderProgram;

.field public k:Landroidx/media3/effect/TextureManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/InputSwitcher;->b:Landroidx/media3/common/ColorInfo;

    iput-object p3, p0, Landroidx/media3/effect/InputSwitcher;->c:Landroidx/media3/common/GlObjectsProvider;

    iput-object p4, p0, Landroidx/media3/effect/InputSwitcher;->d:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p5, p0, Landroidx/media3/effect/InputSwitcher;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/media3/effect/InputSwitcher;->e:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    iput p7, p0, Landroidx/media3/effect/InputSwitcher;->h:I

    iput-boolean p9, p0, Landroidx/media3/effect/InputSwitcher;->i:Z

    new-instance p2, Landroidx/media3/effect/InputSwitcher$Input;

    new-instance p5, Landroidx/media3/effect/ExternalTextureManager;

    invoke-direct {p5, p3, p4, p8, p9}, Landroidx/media3/effect/ExternalTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZZ)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/InputSwitcher$Input;-><init>(Landroidx/media3/effect/TextureManager;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/effect/InputSwitcher$Input;

    new-instance p5, Landroidx/media3/effect/BitmapTextureManager;

    invoke-direct {p5, p3, p4, p10}, Landroidx/media3/effect/BitmapTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/InputSwitcher$Input;-><init>(Landroidx/media3/effect/TextureManager;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/effect/InputSwitcher$Input;

    new-instance p5, Landroidx/media3/effect/TexIdTextureManager;

    invoke-direct {p5, p3, p4}, Landroidx/media3/effect/TexIdTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/InputSwitcher$Input;-><init>(Landroidx/media3/effect/TextureManager;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/effect/TextureManager;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->k:Landroidx/media3/effect/TextureManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TextureManager;

    return-object v0
.end method

.method public final b(Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported input type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->b:Landroidx/media3/common/ColorInfo;

    iget v2, p0, Landroidx/media3/effect/InputSwitcher;->h:I

    invoke-static {v0, p1, v1, v2, p2}, Landroidx/media3/effect/DefaultShaderProgram;->x(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;II)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/InputSwitcher;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->b:Landroidx/media3/common/ColorInfo;

    iget v1, p0, Landroidx/media3/effect/InputSwitcher;->h:I

    iget-boolean v2, p0, Landroidx/media3/effect/InputSwitcher;->i:Z

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->w(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;IZ)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/InputSwitcher;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->e:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/effect/BaseGlShaderProgram;->h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    return-object p1
.end method

.method public c()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/InputSwitcher$Input;

    iget-object v0, v0, Landroidx/media3/effect/InputSwitcher$Input;->a:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->k:Landroidx/media3/effect/TextureManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/InputSwitcher$Input;

    invoke-virtual {v1}, Landroidx/media3/effect/InputSwitcher$Input;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher;->j:Landroidx/media3/effect/GlShaderProgram;

    return-void
.end method

.method public g(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/InputSwitcher$Input;

    iget-object v0, v0, Landroidx/media3/effect/InputSwitcher$Input;->a:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/TextureManager;->m(II)V

    return-void
.end method

.method public h(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/InputSwitcher$Input;

    iget-object v0, v0, Landroidx/media3/effect/InputSwitcher$Input;->a:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TextureManager;->p(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->k:Landroidx/media3/effect/TextureManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->r()V

    return-void
.end method

.method public j(ILandroidx/media3/common/FrameInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->j:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input type not registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/InputSwitcher$Input;

    invoke-virtual {v2, v0}, Landroidx/media3/effect/InputSwitcher$Input;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/InputSwitcher$Input;

    iget-object v2, p2, Landroidx/media3/common/FrameInfo;->a:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/ColorInfo;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/effect/InputSwitcher;->b(Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/effect/InputSwitcher$Input;->f(Landroidx/media3/effect/ExternalShaderProgram;)V

    new-instance v2, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    iget-object v3, p0, Landroidx/media3/effect/InputSwitcher;->c:Landroidx/media3/common/GlObjectsProvider;

    invoke-virtual {v1}, Landroidx/media3/effect/InputSwitcher$Input;->b()Landroidx/media3/effect/ExternalShaderProgram;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/GlShaderProgram;

    iget-object v5, p0, Landroidx/media3/effect/InputSwitcher;->j:Landroidx/media3/effect/GlShaderProgram;

    iget-object v6, p0, Landroidx/media3/effect/InputSwitcher;->d:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    invoke-virtual {v1, v2}, Landroidx/media3/effect/InputSwitcher$Input;->e(Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/effect/InputSwitcher$Input;->d(Z)V

    iget-object v3, p0, Landroidx/media3/effect/InputSwitcher;->j:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v1}, Landroidx/media3/effect/InputSwitcher$Input;->a(Landroidx/media3/effect/InputSwitcher$Input;)Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v3, v4}, Landroidx/media3/effect/GlShaderProgram;->n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    iget-object v1, v1, Landroidx/media3/effect/InputSwitcher$Input;->a:Landroidx/media3/effect/TextureManager;

    iput-object v1, p0, Landroidx/media3/effect/InputSwitcher;->k:Landroidx/media3/effect/TextureManager;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/TextureManager;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/effect/TextureManager;->n(Landroidx/media3/common/FrameInfo;Z)V

    return-void
.end method
