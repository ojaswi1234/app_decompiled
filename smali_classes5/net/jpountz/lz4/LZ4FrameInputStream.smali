.class public Lnet/jpountz/lz4/LZ4FrameInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final G:Ljava/lang/String; = "Stream ended prematurely"

.field public static final H:Ljava/lang/String; = "Stream unsupported"

.field public static final I:Ljava/lang/String; = "Block checksum mismatch"

.field public static final J:Ljava/lang/String; = "Stream frame descriptor corrupted"

.field public static final K:I = 0x184d2a50


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:Z

.field public E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

.field public final F:Ljava/nio/ByteBuffer;

.field public final s:Lnet/jpountz/lz4/LZ4SafeDecompressor;

.field public final t:Lnet/jpountz/xxhash/XXHash32;

.field public final u:[B

.field public final v:Ljava/nio/ByteBuffer;

.field public final w:Z

.field public x:[B

.field public y:Ljava/nio/ByteBuffer;

.field public z:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->e()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->l()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->b()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/xxhash/XXHashFactory;->d()Lnet/jpountz/xxhash/XXHash32;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4FrameInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/xxhash/XXHash32;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/xxhash/XXHash32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/xxhash/XXHash32;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/xxhash/XXHash32;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0xf

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->u:[B

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->v:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    .line 8
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->z:[B

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->A:I

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->B:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->C:J

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    .line 13
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    const/16 p1, 0x8

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->F:Ljava/nio/ByteBuffer;

    .line 15
    iput-object p2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->s:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    .line 16
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->t:Lnet/jpountz/xxhash/XXHash32;

    .line 17
    iput-boolean p4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->e()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->l()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->b()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/xxhash/XXHashFactory;->d()Lnet/jpountz/xxhash/XXHash32;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lnet/jpountz/lz4/LZ4FrameInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/xxhash/XXHash32;Z)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "mark not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_2
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->w:Z

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->u()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->v()V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_5

    .line 8
    :goto_0
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    .line 11
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :cond_2
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->w:Z

    if-eqz v0, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->u()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->v()V

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "reset not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->B:J

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not permitted when multiple frames can be read"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    long-to-int v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->w:Z

    if-eqz v2, :cond_4

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->u()Z

    move-result v2

    if-nez v2, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->v()V

    goto :goto_0
.end method

.method public t()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final u()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    rsub-int/lit8 v4, v1, 0x4

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_3

    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    const-string v3, "Stream ended prematurely"

    if-eqz v2, :cond_2

    if-gtz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/2addr v1, v2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x184d2204

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->w()V

    const/4 v0, 0x1

    return v0

    :cond_4
    ushr-int/lit8 v0, v0, 0x4

    const v1, 0x184d2a5

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->z()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream unsupported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->x(Ljava/io/InputStream;)I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x7fffffff

    and-int v7, v0, v3

    if-nez v7, :cond_5

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->v:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->e(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->x(Ljava/io/InputStream;)I

    move-result v0

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content checksum mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->w:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->e(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->B:J

    iget-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->C:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Size check mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->b()V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->x:[B

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->z:[B

    goto :goto_3

    :goto_4
    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->A:I

    if-gt v7, v0, :cond_d

    move v0, v2

    :goto_5
    if-ge v0, v7, :cond_8

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-int v4, v7, v0

    invoke-virtual {v3, v5, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_7

    add-int/2addr v0, v3

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v3, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->x:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v3}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->e(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->x(Ljava/io/InputStream;)I

    move-result v0

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->t:Lnet/jpountz/xxhash/XXHash32;

    invoke-virtual {v3, v5, v2, v7, v2}, Lnet/jpountz/xxhash/XXHash32;->c([BIII)I

    move-result v3

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Block checksum mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    :try_start_0
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->s:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    iget-object v8, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->z:[B

    array-length v10, v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->a([BII[BII)I

    move-result v7
    :try_end_0
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    :goto_7
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->v:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->e(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->z:[B

    invoke-virtual {v0, v1, v2, v7}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->g([BII)V

    :cond_c
    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->C:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->C:J

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    :cond_d
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Block size %s exceeded max: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const-string v1, "Stream ended prematurely"

    if-ltz v0, :cond_4

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->a(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    move-result-object v3

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->a(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    move-result-object v2

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-direct {v0, v3, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;)V

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->w:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v3, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->c(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->y(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->B:J

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->C:J

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->t:Lnet/jpountz/xxhash/XXHash32;

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->u:[B

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Lnet/jpountz/xxhash/XXHash32;->c([BIII)I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_2

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->E:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->c()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->b()I

    move-result v0

    iput v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->A:I

    new-array v1, v0, [B

    iput-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->x:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->z:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream frame descriptor corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    rsub-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/2addr v1, v2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream ended prematurely"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    rsub-int/lit8 v3, v1, 0x8

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/2addr v1, v2

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream ended prematurely"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->x(Ljava/io/InputStream;)I

    move-result v0

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->D:Z

    return-void
.end method
