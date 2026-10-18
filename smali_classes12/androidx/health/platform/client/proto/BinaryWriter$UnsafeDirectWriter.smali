.class final Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;
.super Landroidx/health/platform/client/proto/BinaryWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectWriter"
.end annotation


# instance fields
.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/BufferAllocator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/BinaryWriter;-><init>(Landroidx/health/platform/client/proto/BufferAllocator;ILandroidx/health/platform/client/proto/BinaryWriter$1;)V

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->p0()V

    return-void
.end method

.method private A0(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private B0(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private C0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private D0(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private E0(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private F0(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x3f

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private G0(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    long-to-int v4, p1

    ushr-int/lit8 v4, v4, 0xe

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private H0(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method public static synthetic l0()Z
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->o0()Z

    move-result v0

    return v0
.end method

.method private n0()I
    .locals 4

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->j:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static o0()Z
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->V()Z

    move-result v0

    return v0
.end method

.method private p0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter;->s()Landroidx/health/platform/client/proto/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->r0(Landroidx/health/platform/client/proto/AllocatedBuffer;)V

    return-void
.end method

.method private q0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter;->t(I)Landroidx/health/platform/client/proto/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->r0(Landroidx/health/platform/client/proto/AllocatedBuffer;)V

    return-void
.end method

.method private r0(Landroidx/health/platform/client/proto/AllocatedBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->o()V

    iget-object v1, p0, Landroidx/health/platform/client/proto/BinaryWriter;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Java8Compatibility;->c(Ljava/nio/Buffer;I)V

    iget-object p1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Java8Compatibility;->e(Ljava/nio/Buffer;I)V

    iget-object p1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->i:J

    iget-object p1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->j:J

    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocated buffer does not have NIO buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->m0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private t0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v4, p1, 0x1c

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v4, p1, 0x15

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private u0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v4, p1, 0x15

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private v0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private w0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v4, p1, 0xe

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private x0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v4, p1, 0x7

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private y0(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method private z0(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->s0()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->q0(I)V

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->g(B)V

    return-void
.end method

.method public K(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method public N(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x38

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const/16 v4, 0x8

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method public S(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->j0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k0(J)V

    return-void
.end method

.method public X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->p0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->j0(I)V

    return-void
.end method

.method public a(ILandroidx/health/platform/client/proto/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/health/platform/client/proto/ByteString;->O0(Landroidx/health/platform/client/proto/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->j0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->q0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k0(J)V

    return-void
.end method

.method public b(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->p()I

    move-result v0

    invoke-interface {p3, p2, p0}, Landroidx/health/platform/client/proto/Schema;->b(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->p()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->j0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public d(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    invoke-interface {p3, p2, p0}, Landroidx/health/platform/client/proto/Schema;->b(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_0

    iget-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v1, v5, v2

    iput-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    int-to-byte v1, v4

    invoke-static {v5, v6, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_2

    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    iget-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->i:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    iget-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->i:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    goto/16 :goto_2

    :cond_3
    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const v6, 0xdfff

    if-ge v6, v5, :cond_5

    :cond_4
    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    iget-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->i:J

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    goto :goto_2

    :cond_5
    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    iget-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->i:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public e0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->j0(I)V

    return-void
.end method

.method public g(B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->e0(JB)V

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->s0()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->q0(I)V

    :cond_0
    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->m0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/Java8Compatibility;->e(Ljava/nio/Buffer;I)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public i([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->s0()I

    move-result v0

    if-ge v0, p3, :cond_0

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->q0(I)V

    :cond_0
    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->m0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/Java8Compatibility;->e(Ljava/nio/Buffer;I)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->s0()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget v1, p0, Landroidx/health/platform/client/proto/BinaryWriter;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/health/platform/client/proto/BinaryWriter;->d:I

    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->j(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->p0()V

    return-void

    :cond_0
    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->m0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/Java8Compatibility;->e(Ljava/nio/Buffer;I)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public j0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->v0(I)V

    return-void

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->x0(I)V

    return-void

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->w0(I)V

    return-void

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->u0(I)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->t0(I)V

    return-void
.end method

.method public k([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->s0()I

    move-result v0

    if-ge v0, p3, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/BinaryWriter;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/health/platform/client/proto/BinaryWriter;->d:I

    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Landroidx/health/platform/client/proto/AllocatedBuffer;->l([BII)Landroidx/health/platform/client/proto/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->p0()V

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->m0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/Java8Compatibility;->e(Ljava/nio/Buffer;I)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public k0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter;->l(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->F0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->B0(J)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->y0(J)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->D0(J)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E0(J)V

    return-void

    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->z0(J)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->A0(J)V

    return-void

    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->G0(J)V

    return-void

    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->H0(J)V

    return-void

    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->C0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()I
    .locals 4

    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/BinaryWriter;->d:I

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->n0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/BinaryWriter;->d:I

    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->m0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/Java8Compatibility;->e(Ljava/nio/Buffer;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->h:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k:J

    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->j:J

    :cond_0
    return-void
.end method

.method public p()I
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/BinaryWriter;->d:I

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->n0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->g(B)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public writeEndGroup(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->K(I)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->N(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Landroidx/health/platform/client/proto/Protobuf;->k(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->S(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->p()I

    move-result v0

    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Landroidx/health/platform/client/proto/Protobuf;->k(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->p()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->j0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->X(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->a0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->p()I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->d0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->p()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->j0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->j0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->E(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->k0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeDirectWriter;->e0(II)V

    return-void
.end method
