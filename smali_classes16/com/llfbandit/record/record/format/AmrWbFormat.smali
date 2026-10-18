.class public final Lcom/llfbandit/record/record/format/AmrWbFormat;
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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/llfbandit/record/record/format/Format;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/llfbandit/record/record/format/AmrWbFormat;->d:[I

    const-string v0, "audio/amr-wb"

    iput-object v0, p0, Lcom/llfbandit/record/record/format/AmrWbFormat;->e:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x19c8
        0x2292
        0x316a
        0x37aa
        0x3dea
        0x474a
        0x4d8a
        0x5a0a
        0x5d2a
    .end array-data
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lcom/llfbandit/record/record/container/IContainerWriter;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/llfbandit/record/record/container/MuxerContainer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/llfbandit/record/record/container/MuxerContainer;-><init>(Ljava/lang/String;ZI)V

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

    invoke-virtual {p0}, Lcom/llfbandit/record/record/format/AmrWbFormat;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sample-rate"

    const/16 v2, 0x3e80

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/llfbandit/record/record/format/AmrWbFormat;->d:[I

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->e()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/llfbandit/record/record/format/Format;->l([II)I

    move-result p1

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/format/AmrWbFormat;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/format/AmrWbFormat;->f:Z

    return v0
.end method
