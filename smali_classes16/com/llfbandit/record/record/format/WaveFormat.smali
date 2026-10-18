.class public final Lcom/llfbandit/record/record/format/WaveFormat;
.super Lcom/llfbandit/record/record/format/Format;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/llfbandit/record/record/format/Format;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "audio/raw"

    iput-object v0, p0, Lcom/llfbandit/record/record/format/WaveFormat;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llfbandit/record/record/format/WaveFormat;->e:Z

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lcom/llfbandit/record/record/container/IContainerWriter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/llfbandit/record/record/container/WaveContainer;

    iget v1, p0, Lcom/llfbandit/record/record/format/WaveFormat;->f:I

    invoke-direct {v0, p1, v1}, Lcom/llfbandit/record/record/container/WaveContainer;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path not provided. Stream is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lcom/llfbandit/record/record/RecordConfig;)Landroid/media/MediaFormat;
    .locals 3
    .param p1    # Lcom/llfbandit/record/record/RecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/llfbandit/record/record/format/WaveFormat;->f:I

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {p0}, Lcom/llfbandit/record/record/format/WaveFormat;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sample-rate"

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->l()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "x-frame-size-in-bytes"

    iget v1, p0, Lcom/llfbandit/record/record/format/WaveFormat;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/format/WaveFormat;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/format/WaveFormat;->e:Z

    return v0
.end method
