.class abstract Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;
.super Lnet/jpountz/xxhash/StreamingXXHash64;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public final z:[B


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/jpountz/xxhash/StreamingXXHash64;-><init>(J)V

    const/16 p1, 0x20

    new-array p1, p1, [B

    iput-object p1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->z:[B

    invoke-virtual {p0}, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64;->s:J

    const-wide v2, 0x60ea27eeadc0b5d6L    # 7.182221976795547E158

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->u:J

    const-wide v2, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v:J

    iput-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->w:J

    const-wide v2, -0x61c8864e7a143579L

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->x:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->y:J

    const/4 v0, 0x0

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->t:I

    return-void
.end method
