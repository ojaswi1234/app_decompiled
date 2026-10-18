.class final Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/GraphInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoSampleExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoGraphInput"
.end annotation


# instance fields
.field public final d:Landroidx/media3/common/VideoGraph;

.field public final e:I

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoGraph;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->d:Landroidx/media3/common/VideoGraph;

    iput p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->e:I

    iput-wide p3, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->f:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static l(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 2

    iget v0, p0, Landroidx/media3/common/Format;->A:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->w:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->F0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/Format;->v:I

    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->h0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->x0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "video/raw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MIME type not supported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Landroidx/media3/transformer/EditedMediaItem;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object p0, p0, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v0, "transformer_surface_asset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 7
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->n(Landroidx/media3/transformer/EditedMediaItem;)Z

    move-result p5

    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/EditedMediaItem;->b(J)J

    move-result-wide p2

    if-eqz p4, :cond_1

    invoke-static {p4}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->l(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->d:Landroidx/media3/common/VideoGraph;

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->e:I

    if-eqz p5, :cond_0

    const/4 p4, 0x4

    :goto_0
    move v2, p4

    goto :goto_1

    :cond_0
    iget-object p4, v3, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->m(Ljava/lang/String;)I

    move-result p4

    goto :goto_0

    :goto_1
    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object v4, p1, Landroidx/media3/transformer/Effects;->b:Lcom/google/common/collect/ImmutableList;

    iget-wide p4, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->f:J

    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v5, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/common/VideoGraph;->n(IILandroidx/media3/common/Format;Ljava/util/List;J)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->d:Landroidx/media3/common/VideoGraph;

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->e:I

    invoke-interface {v0, v1}, Landroidx/media3/common/VideoGraph;->e(I)I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->d:Landroidx/media3/common/VideoGraph;

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->e:I

    invoke-interface {v0, v1}, Landroidx/media3/common/VideoGraph;->k(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->d:Landroidx/media3/common/VideoGraph;

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->e:I

    invoke-interface {v0, v1}, Landroidx/media3/common/VideoGraph;->b(I)V

    return-void
.end method

.method public g(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->d:Landroidx/media3/common/VideoGraph;

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->e:I

    invoke-interface {v0, v1, p1}, Landroidx/media3/common/VideoGraph;->m(ILandroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->d:Landroidx/media3/common/VideoGraph;

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->e:I

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/common/VideoGraph;->c(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public i(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->d:Landroidx/media3/common/VideoGraph;

    iget p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->e:I

    invoke-interface {p1, p2}, Landroidx/media3/common/VideoGraph;->h(I)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->d:Landroidx/media3/common/VideoGraph;

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->e:I

    invoke-interface {v0, v1, p1}, Landroidx/media3/common/VideoGraph;->j(ILjava/lang/Runnable;)V

    return-void
.end method

.method public k(IJ)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->d:Landroidx/media3/common/VideoGraph;

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->e:I

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/common/VideoGraph;->g(IIJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
