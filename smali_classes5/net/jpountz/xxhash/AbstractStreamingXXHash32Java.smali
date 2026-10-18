.class abstract Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;
.super Lnet/jpountz/xxhash/StreamingXXHash32;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public final z:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/jpountz/xxhash/StreamingXXHash32;-><init>(I)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->z:[B

    invoke-virtual {p0}, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32;->s:I

    const v1, 0x24234428

    add-int/2addr v1, v0

    iput v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->t:I

    const v1, -0x7a143589

    add-int/2addr v1, v0

    iput v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->u:I

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v:I

    const v1, -0x61c8864f

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->w:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->y:J

    const/4 v0, 0x0

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->x:I

    return-void
.end method
