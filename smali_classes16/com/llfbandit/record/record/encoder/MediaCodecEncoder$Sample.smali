.class final Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sample"
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->a:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->b:I

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->b:I

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;->b:I

    return-void
.end method
