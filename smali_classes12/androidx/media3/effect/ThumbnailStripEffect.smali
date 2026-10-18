.class final Landroidx/media3/effect/ThumbnailStripEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->a:I

    iput p2, p0, Landroidx/media3/effect/ThumbnailStripEffect;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/ThumbnailStripEffect;->q(Landroid/content/Context;Z)Landroidx/media3/effect/ThumbnailStripShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->d:I

    return v0
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/effect/ThumbnailStripEffect;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->c:Ljava/util/List;

    iget v1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->d:I

    iget-object v1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->d:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->d:I

    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/media3/effect/ThumbnailStripShaderProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/effect/ThumbnailStripShaderProgram;

    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/effect/ThumbnailStripShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/ThumbnailStripEffect;)V

    return-object v0
.end method
