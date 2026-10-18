.class public Lio/noties/markwon/image/AsyncDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/noties/markwon/image/AsyncDrawableLoader;

.field public final c:Lio/noties/markwon/image/ImageSize;

.field public final d:Lio/noties/markwon/image/ImageSizeResolver;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable$Callback;

.field public h:I

.field public i:F

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/noties/markwon/image/AsyncDrawableLoader;Lio/noties/markwon/image/ImageSizeResolver;Lio/noties/markwon/image/ImageSize;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/image/AsyncDrawableLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/noties/markwon/image/ImageSizeResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/noties/markwon/image/ImageSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->k:Z

    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawable;->b:Lio/noties/markwon/image/AsyncDrawableLoader;

    iput-object p3, p0, Lio/noties/markwon/image/AsyncDrawable;->d:Lio/noties/markwon/image/ImageSizeResolver;

    iput-object p4, p0, Lio/noties/markwon/image/AsyncDrawable;->c:Lio/noties/markwon/image/ImageSize;

    invoke-virtual {p2, p0}, Lio/noties/markwon/image/AsyncDrawableLoader;->d(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/noties/markwon/image/AsyncDrawable;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lio/noties/markwon/image/DrawableUtils;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/noties/markwon/image/ImageSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->c:Lio/noties/markwon/image/ImageSize;

    return-object v0
.end method

.method public d()Lio/noties/markwon/image/ImageSizeResolver;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->d:Lio/noties/markwon/image/ImageSizeResolver;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->i:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->h:I

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->j:Z

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lio/noties/markwon/image/AsyncDrawable;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->j:Z

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lio/noties/markwon/image/AsyncDrawable;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k(IF)V
    .locals 0

    iput p1, p0, Lio/noties/markwon/image/AsyncDrawable;->h:I

    iput p2, p0, Lio/noties/markwon/image/AsyncDrawable;->i:F

    iget-boolean p1, p0, Lio/noties/markwon/image/AsyncDrawable;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->j()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->d:Lio/noties/markwon/image/ImageSizeResolver;

    invoke-virtual {v0, p0}, Lio/noties/markwon/image/ImageSizeResolver;->a(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;

    invoke-direct {v1, p0, p1}, Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;-><init>(Lio/noties/markwon/image/AsyncDrawable;Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iput-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->g:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/noties/markwon/image/AsyncDrawable;->k:Z

    if-eqz v1, :cond_4

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->b:Lio/noties/markwon/image/AsyncDrawableLoader;

    invoke-virtual {p1, p0}, Lio/noties/markwon/image/AsyncDrawableLoader;->b(Lio/noties/markwon/image/AsyncDrawable;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->k:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->b:Lio/noties/markwon/image/AsyncDrawableLoader;

    invoke-virtual {p1, p0}, Lio/noties/markwon/image/AsyncDrawableLoader;->a(Lio/noties/markwon/image/AsyncDrawable;)V

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lio/noties/markwon/image/AsyncDrawable;->q(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-boolean v2, p0, Lio/noties/markwon/image/AsyncDrawable;->j:Z

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->k:Z

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->j()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncDrawable{destination=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->c:Lio/noties/markwon/image/ImageSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/image/AsyncDrawable;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/image/AsyncDrawable;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/noties/markwon/image/AsyncDrawable;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
