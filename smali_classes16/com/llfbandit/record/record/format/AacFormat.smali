.class public final Lcom/llfbandit/record/record/format/AacFormat;
.super Lcom/llfbandit/record/record/format/Format;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/llfbandit/record/record/format/Format;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "audio/mp4a-latm"

    iput-object v0, p0, Lcom/llfbandit/record/record/format/AacFormat;->d:Ljava/lang/String;

    const v0, 0xac44

    iput v0, p0, Lcom/llfbandit/record/record/format/AacFormat;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/llfbandit/record/record/format/AacFormat;->g:I

    iput v0, p0, Lcom/llfbandit/record/record/format/AacFormat;->h:I

    return-void
.end method


# virtual methods
.method public c(Landroid/media/MediaFormat;I)V
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/llfbandit/record/record/format/Format;->c(Landroid/media/MediaFormat;I)V

    iput p2, p0, Lcom/llfbandit/record/record/format/AacFormat;->g:I

    return-void
.end method

.method public d(Landroid/media/MediaFormat;I)V
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/llfbandit/record/record/format/Format;->d(Landroid/media/MediaFormat;I)V

    iput p2, p0, Lcom/llfbandit/record/record/format/AacFormat;->f:I

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/llfbandit/record/record/container/IContainerWriter;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_1

    iget p1, p0, Lcom/llfbandit/record/record/format/AacFormat;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/llfbandit/record/record/container/AdtsContainer;

    iget v1, p0, Lcom/llfbandit/record/record/format/AacFormat;->f:I

    iget v2, p0, Lcom/llfbandit/record/record/format/AacFormat;->g:I

    invoke-direct {v0, v1, v2, p1}, Lcom/llfbandit/record/record/container/AdtsContainer;-><init>(III)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/llfbandit/record/record/container/MuxerContainer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/llfbandit/record/record/container/MuxerContainer;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public i(Lcom/llfbandit/record/record/RecordConfig;)Landroid/media/MediaFormat;
    .locals 6
    .param p1    # Lcom/llfbandit/record/record/RecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {p0}, Lcom/llfbandit/record/record/format/AacFormat;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->n()I

    move-result v1

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->l()I

    move-result v1

    const-string v3, "channel-count"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->e()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->h()Lcom/llfbandit/record/record/AudioEncoder;

    move-result-object v1

    sget-object v4, Lcom/llfbandit/record/record/AudioEncoder;->t:Lcom/llfbandit/record/record/AudioEncoder;

    const-string v5, "aac-profile"

    if-ne v1, v4, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->h()Lcom/llfbandit/record/record/AudioEncoder;

    move-result-object v1

    sget-object v4, Lcom/llfbandit/record/record/AudioEncoder;->u:Lcom/llfbandit/record/record/AudioEncoder;

    if-ne v1, v4, :cond_1

    const/16 p1, 0x27

    invoke-virtual {v0, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->h()Lcom/llfbandit/record/record/AudioEncoder;

    move-result-object p1

    sget-object v1, Lcom/llfbandit/record/record/AudioEncoder;->v:Lcom/llfbandit/record/record/AudioEncoder;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x5

    invoke-virtual {v0, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/llfbandit/record/record/format/AacFormat;->f:I

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/llfbandit/record/record/format/AacFormat;->g:I

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/llfbandit/record/record/format/AacFormat;->h:I

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/format/AacFormat;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/format/AacFormat;->e:Z

    return v0
.end method
