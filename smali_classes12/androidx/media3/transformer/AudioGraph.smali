.class final Landroidx/media3/transformer/AudioGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AudioGraph$InputInfo;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/AudioGraph$InputInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/media3/transformer/AudioMixer;

.field public final c:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field public d:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ljava/nio/ByteBuffer;

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/AudioMixer$Factory;Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/AudioMixer$Factory;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {p1}, Landroidx/media3/transformer/AudioMixer$Factory;->s()Landroidx/media3/transformer/AudioMixer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->b:Landroidx/media3/transformer/AudioMixer;

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->d:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->h:Ljava/nio/ByteBuffer;

    new-instance p1, Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-direct {p1, p2}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->c:Landroidx/media3/common/audio/AudioProcessingPipeline;

    return-void
.end method

.method public static j(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z
    .locals 3

    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->b:I

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/AudioGraph$InputInfo;

    iget-object v1, v1, Landroidx/media3/transformer/AudioGraph$InputInfo;->a:Landroidx/media3/transformer/AudioGraphInput;

    invoke-virtual {v1}, Landroidx/media3/transformer/AudioGraphInput;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraph;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraph;->e:Z

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->b:Landroidx/media3/transformer/AudioMixer;

    iget-object v3, p0, Landroidx/media3/transformer/AudioGraph;->d:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-wide v4, p0, Landroidx/media3/transformer/AudioGraph;->g:J

    invoke-interface {v0, v3, v2, v4, v5}, Landroidx/media3/transformer/AudioMixer;->b(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;IJ)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Landroidx/media3/transformer/AudioGraph;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while configuring mixer"

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/transformer/AudioGraph;->f:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v3, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/AudioGraph$InputInfo;

    iget v4, v3, Landroidx/media3/transformer/AudioGraph$InputInfo;->b:I

    if-eq v4, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroidx/media3/transformer/AudioGraph$InputInfo;->a:Landroidx/media3/transformer/AudioGraphInput;

    :try_start_1
    invoke-virtual {v4}, Landroidx/media3/transformer/AudioGraphInput;->u()Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Landroidx/media3/transformer/AudioGraphInput;->x()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraph;->f:Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Landroidx/media3/transformer/AudioGraph;->b:Landroidx/media3/transformer/AudioMixer;

    invoke-virtual {v4}, Landroidx/media3/transformer/AudioGraphInput;->v()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object v4

    invoke-interface {v7, v4, v5, v6}, Landroidx/media3/transformer/AudioMixer;->e(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;J)I

    move-result v4

    iput v4, v3, Landroidx/media3/transformer/AudioGraph$InputInfo;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled format while adding source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroidx/media3/transformer/AudioGraph$InputInfo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraph;->f:Z

    return v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/AudioGraph$InputInfo;

    invoke-virtual {p0, v1}, Landroidx/media3/transformer/AudioGraph;->d(Landroidx/media3/transformer/AudioGraph$InputInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/media3/transformer/AudioGraph$InputInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget v0, p1, Landroidx/media3/transformer/AudioGraph$InputInfo;->b:I

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->b:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {v1, v0}, Landroidx/media3/transformer/AudioMixer;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/media3/transformer/AudioGraph$InputInfo;->a:Landroidx/media3/transformer/AudioGraphInput;

    invoke-virtual {v1}, Landroidx/media3/transformer/AudioGraphInput;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->b:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {v1, v0}, Landroidx/media3/transformer/AudioMixer;->i(I)V

    const/4 v0, -0x1

    iput v0, p1, Landroidx/media3/transformer/AudioGraph$InputInfo;->b:I

    iget p1, p0, Landroidx/media3/transformer/AudioGraph;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/transformer/AudioGraph;->i:I

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/AudioGraph;->b:Landroidx/media3/transformer/AudioMixer;

    invoke-virtual {v1}, Landroidx/media3/transformer/AudioGraphInput;->u()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/AudioMixer;->j(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioGraphInput (sourceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") reconfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraph;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->c:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->c:Landroidx/media3/common/audio/AudioProcessingPipeline;

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->j(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/AudioGraph$InputInfo;

    const/4 v3, -0x1

    iput v3, v2, Landroidx/media3/transformer/AudioGraph$InputInfo;->b:I

    iget-object v2, v2, Landroidx/media3/transformer/AudioGraph$InputInfo;->a:Landroidx/media3/transformer/AudioGraphInput;

    invoke-virtual {v2}, Landroidx/media3/transformer/AudioGraphInput;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->b:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {v1}, Landroidx/media3/transformer/AudioMixer;->reset()V

    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraph;->e:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraph;->f:Z

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/transformer/AudioGraph;->h:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->c:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->b()V

    iput v0, p0, Landroidx/media3/transformer/AudioGraph;->i:I

    return-void
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraph;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->b:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {v0}, Landroidx/media3/transformer/AudioMixer;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraph;->c()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->b:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {v0}, Landroidx/media3/transformer/AudioMixer;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/AudioGraph;->h:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->c:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraph;->e()V

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->c:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->c:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->e()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->c:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->c:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->f()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraph;->k()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/AudioGraph;->i:I

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->b:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {v0}, Landroidx/media3/transformer/AudioMixer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget v0, p2, Landroidx/media3/common/Format;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    :try_start_0
    new-instance v0, Landroidx/media3/transformer/AudioGraphInput;

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->d:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/transformer/AudioGraphInput;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)V

    iget-object p1, p0, Landroidx/media3/transformer/AudioGraph;->d:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraphInput;->v()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->d:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->c:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->a(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object p1, p0, Landroidx/media3/transformer/AudioGraph;->c:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->b()V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    new-instance v1, Landroidx/media3/transformer/AudioGraph$InputInfo;

    invoke-direct {v1, v0}, Landroidx/media3/transformer/AudioGraph$InputInfo;-><init>(Landroidx/media3/transformer/AudioGraphInput;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v2, "AudioGraph"

    const-string v3, "RegisterNewInputStream"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while registering input "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/AudioGraph$InputInfo;

    iget-object v2, v2, Landroidx/media3/transformer/AudioGraph$InputInfo;->a:Landroidx/media3/transformer/AudioGraphInput;

    invoke-virtual {v2}, Landroidx/media3/transformer/AudioGraphInput;->A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->b:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {v1}, Landroidx/media3/transformer/AudioMixer;->reset()V

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->c:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->k()V

    iput v0, p0, Landroidx/media3/transformer/AudioGraph;->i:I

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/transformer/AudioGraph;->h:Ljava/nio/ByteBuffer;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/transformer/AudioGraph;->d:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/AudioGraph;->g:J

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/AudioGraph$InputInfo;

    iget-object v1, v1, Landroidx/media3/transformer/AudioGraph$InputInfo;->a:Landroidx/media3/transformer/AudioGraphInput;

    invoke-virtual {v1}, Landroidx/media3/transformer/AudioGraphInput;->C()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
