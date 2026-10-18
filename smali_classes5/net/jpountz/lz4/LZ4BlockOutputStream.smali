.class public Lnet/jpountz/lz4/LZ4BlockOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final B:[B

.field public static final C:I

.field public static final D:I

.field public static final E:I = 0xa

.field public static final F:I = 0x40

.field public static final G:I = 0x2000000

.field public static final H:I = 0x10

.field public static final I:I = 0x20

.field public static final J:I = -0x68b84d74

.field public static final synthetic K:Z


# instance fields
.field public A:I

.field public final s:I

.field public final t:I

.field public final u:Lnet/jpountz/lz4/LZ4Compressor;

.field public final v:Ljava/util/zip/Checksum;

.field public final w:[B

.field public final x:[B

.field public final y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->B:[B

    array-length v0, v0

    sput v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->C:I

    add-int/lit8 v0, v0, 0xd

    sput v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->D:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x5at
        0x34t
        0x42t
        0x6ct
        0x6ft
        0x63t
        0x6bt
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 15
    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 14
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->e()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->c()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;)V
    .locals 7

    .line 13
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->b()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    const v1, -0x68b84d74

    invoke-virtual {v0, v1}, Lnet/jpountz/xxhash/XXHashFactory;->i(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->s()Ljava/util/zip/Checksum;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;Ljava/util/zip/Checksum;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput p2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->s:I

    .line 3
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->u:Lnet/jpountz/lz4/LZ4Compressor;

    .line 4
    iput-object p4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->v:Ljava/util/zip/Checksum;

    .line 5
    invoke-static {p2}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->d(I)I

    move-result p1

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->t:I

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->w:[B

    .line 7
    sget p1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->D:I

    invoke-virtual {p3, p2}, Lnet/jpountz/lz4/LZ4Compressor;->h(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->x:[B

    .line 9
    iput-boolean p5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->y:Z

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    .line 11
    iput-boolean p2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->z:Z

    .line 12
    sget-object p3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->B:[B

    sget p4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->C:I

    invoke-static {p3, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x40

    if-lt p0, v0, :cond_1

    const/high16 v0, 0x2000000

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x16

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSize must be <= 33554432, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSize must be >= 64, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(I[BI)V
    .locals 3

    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->t()V

    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->u()V

    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This stream is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->s()V

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->u()V

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->x:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->C:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->t:I

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->v(I[BI)V

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->x:[B

    add-int/lit8 v2, v1, 0x5

    invoke-static {v3, v0, v2}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->v(I[BI)V

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->x:[B

    add-int/lit8 v1, v1, 0x9

    invoke-static {v3, v0, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->v(I[BI)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->x:[B

    sget v2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->D:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->z:Z

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(out="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->u:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->v:Ljava/util/zip/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->v:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->v:Ljava/util/zip/Checksum;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->w:[B

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Ljava/util/zip/Checksum;->update([BII)V

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->v:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->u:Lnet/jpountz/lz4/LZ4Compressor;

    iget-object v5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->w:[B

    iget v7, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    iget-object v8, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->x:[B

    sget v9, Lnet/jpountz/lz4/LZ4BlockOutputStream;->D:I

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lnet/jpountz/lz4/LZ4Compressor;->b([BII[BI)I

    move-result v1

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->w:[B

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->x:[B

    invoke-static {v1, v3, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    move v10, v2

    move v2, v1

    move v1, v10

    :goto_0
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->x:[B

    sget v5, Lnet/jpountz/lz4/LZ4BlockOutputStream;->C:I

    iget v6, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->t:I

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    add-int/lit8 v1, v5, 0x1

    invoke-static {v2, v4, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->v(I[BI)V

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->x:[B

    add-int/lit8 v6, v5, 0x5

    invoke-static {v1, v4, v6}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->v(I[BI)V

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->x:[B

    add-int/lit8 v5, v5, 0x9

    invoke-static {v0, v1, v5}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->v(I[BI)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->x:[B

    add-int/2addr v9, v2

    invoke-virtual {v0, v1, v3, v9}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->s()V

    .line 2
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->s:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->u()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->w:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->s()V

    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->g([BII)V

    .line 6
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->s()V

    .line 7
    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    add-int v1, v0, p3

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->s:I

    if-le v1, v2, :cond_0

    sub-int v1, v2, v0

    .line 8
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->w:[B

    sub-int/2addr v2, v0

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->s:I

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    .line 10
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->u()V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->w:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->A:I

    return-void
.end method
