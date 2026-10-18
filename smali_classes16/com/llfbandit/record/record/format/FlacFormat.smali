.class public final Lcom/llfbandit/record/record/format/FlacFormat;
.super Lcom/llfbandit/record/record/format/Format;
.source "SourceFile"


# instance fields
.field public final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/llfbandit/record/record/format/Format;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0xac44

    const v1, 0xbb80

    const/16 v2, 0x1f40

    const/16 v3, 0x2b11

    const/16 v4, 0x5622

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/llfbandit/record/record/format/FlacFormat;->d:[I

    const-string v0, "audio/flac"

    iput-object v0, p0, Lcom/llfbandit/record/record/format/FlacFormat;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lcom/llfbandit/record/record/container/IContainerWriter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/llfbandit/record/record/container/FlacContainer;

    invoke-direct {v0, p1}, Lcom/llfbandit/record/record/container/FlacContainer;-><init>(Ljava/lang/String;)V

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

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {p0}, Lcom/llfbandit/record/record/format/FlacFormat;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/llfbandit/record/record/format/FlacFormat;->d:[I

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->n()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/llfbandit/record/record/format/Format;->l([II)I

    move-result v1

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->l()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "bitrate"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "flac-compression-level"

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/format/FlacFormat;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/format/FlacFormat;->f:Z

    return v0
.end method
