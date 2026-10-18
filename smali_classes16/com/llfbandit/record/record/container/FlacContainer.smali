.class public final Lcom/llfbandit/record/record/container/FlacContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llfbandit/record/record/container/IContainerWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llfbandit/record/record/container/FlacContainer$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/llfbandit/record/record/container/FlacContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/RandomAccessFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llfbandit/record/record/container/FlacContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/llfbandit/record/record/container/FlacContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/llfbandit/record/record/container/FlacContainer;->e:Lcom/llfbandit/record/record/container/FlacContainer$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/llfbandit/record/record/container/FlacContainer;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x4ct
        0x61t
        0x43t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/llfbandit/record/record/container/FlacContainer;->e(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/llfbandit/record/record/container/FlacContainer;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/llfbandit/record/record/container/FlacContainer;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Lcom/llfbandit/record/record/container/IContainerWriter$DefaultImpls;->c(Lcom/llfbandit/record/record/container/IContainerWriter;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lcom/llfbandit/record/record/container/IContainerWriter$DefaultImpls;->b(Lcom/llfbandit/record/record/container/IContainerWriter;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/media/MediaFormat;)I
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/llfbandit/record/record/container/FlacContainer;->b:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/llfbandit/record/record/container/FlacContainer;->d:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/llfbandit/record/record/container/FlacContainer;->d:I

    return p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Track already added"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Container already started"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B
    .locals 0
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/llfbandit/record/record/container/IContainerWriter$DefaultImpls;->d(Lcom/llfbandit/record/record/container/IContainerWriter;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/llfbandit/record/record/container/IContainerWriter$DefaultImpls;->a(Lcom/llfbandit/record/record/container/IContainerWriter;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "byteBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->d:I

    if-ltz v0, :cond_2

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/llfbandit/record/record/container/FlacContainer;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lcom/llfbandit/record/record/container/FlacContainer;->c:J

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid track: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No track has been added"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Container not started"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/UByteArray;->c(I)[B

    move-result-object v0

    iget-object v2, p0, Lcom/llfbandit/record/record/container/FlacContainer;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v0}, Lkotlin/UByteArray;->r([B)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v2

    invoke-static {v0}, Lkotlin/UByteArray;->r([B)I

    move-result v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x4

    invoke-static {v0, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Lcom/llfbandit/record/record/container/FlacContainer;->f:[B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, Lkotlin/UByteArray;->n([BI)B

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    invoke-static {v3}, Lkotlin/UByte;->h(B)B

    move-result v3

    int-to-byte v4, v4

    invoke-static {v4}, Lkotlin/UByte;->h(B)B

    move-result v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lkotlin/UByteArray;->n([BI)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lkotlin/UInt;->h(I)I

    move-result v4

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    invoke-static {v4}, Lkotlin/UInt;->h(I)I

    move-result v4

    const/4 v6, 0x6

    invoke-static {v0, v6}, Lkotlin/UByteArray;->n([BI)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lkotlin/UInt;->h(I)I

    move-result v6

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    invoke-static {v6}, Lkotlin/UInt;->h(I)I

    move-result v6

    or-int/2addr v4, v6

    invoke-static {v4}, Lkotlin/UInt;->h(I)I

    move-result v4

    const/4 v6, 0x7

    invoke-static {v0, v6}, Lkotlin/UByteArray;->n([BI)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lkotlin/UInt;->h(I)I

    move-result v6

    or-int/2addr v4, v6

    invoke-static {v4}, Lkotlin/UInt;->h(I)I

    move-result v4

    const/16 v6, 0x22

    invoke-static {v4, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-ltz v4, :cond_2

    const/16 v4, 0x12

    invoke-static {v0, v4}, Lkotlin/UByteArray;->n([BI)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lkotlin/UInt;->h(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xc

    invoke-static {v4}, Lkotlin/UInt;->h(I)I

    move-result v4

    const/16 v6, 0x13

    invoke-static {v0, v6}, Lkotlin/UByteArray;->n([BI)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lkotlin/UInt;->h(I)I

    move-result v6

    shl-int/2addr v6, v2

    invoke-static {v6}, Lkotlin/UInt;->h(I)I

    move-result v6

    or-int/2addr v4, v6

    invoke-static {v4}, Lkotlin/UInt;->h(I)I

    move-result v4

    const/16 v6, 0x14

    invoke-static {v0, v6}, Lkotlin/UByteArray;->n([BI)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lkotlin/UInt;->h(I)I

    move-result v6

    ushr-int/lit8 v2, v6, 0x4

    invoke-static {v2}, Lkotlin/UInt;->h(I)I

    move-result v2

    or-int/2addr v2, v4

    invoke-static {v2}, Lkotlin/UInt;->h(I)I

    move-result v2

    iget-wide v8, p0, Lcom/llfbandit/record/record/container/FlacContainer;->c:J

    invoke-static {v8, v9}, Lkotlin/ULong;->h(J)J

    move-result-wide v8

    int-to-long v10, v2

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/ULong;->h(J)J

    move-result-wide v10

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->h(J)J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v8

    const-wide v10, 0x2000000000L

    invoke-static {v10, v11}, Lkotlin/ULong;->h(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_1

    const/16 v2, 0x15

    invoke-static {v0, v2}, Lkotlin/UByteArray;->n([BI)B

    move-result v4

    and-int/lit8 v4, v4, -0x10

    int-to-byte v4, v4

    invoke-static {v4}, Lkotlin/UByte;->h(B)B

    move-result v4

    const/16 v6, 0x20

    ushr-long v10, v8, v6

    invoke-static {v10, v11}, Lkotlin/ULong;->h(J)J

    move-result-wide v10

    const-wide/16 v12, 0xf

    and-long/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/ULong;->h(J)J

    move-result-wide v10

    long-to-int v6, v10

    int-to-byte v6, v6

    invoke-static {v6}, Lkotlin/UByte;->h(B)B

    move-result v6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v4}, Lkotlin/UByte;->h(B)B

    move-result v4

    invoke-static {v0, v2, v4}, Lkotlin/UByteArray;->w([BIB)V

    const/16 v4, 0x18

    ushr-long v10, v8, v4

    invoke-static {v10, v11}, Lkotlin/ULong;->h(J)J

    move-result-wide v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/ULong;->h(J)J

    move-result-wide v10

    long-to-int v6, v10

    int-to-byte v6, v6

    invoke-static {v6}, Lkotlin/UByte;->h(B)B

    move-result v6

    const/16 v10, 0x16

    invoke-static {v0, v10, v6}, Lkotlin/UByteArray;->w([BIB)V

    ushr-long v5, v8, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->h(J)J

    move-result-wide v5

    and-long/2addr v5, v12

    invoke-static {v5, v6}, Lkotlin/ULong;->h(J)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v5}, Lkotlin/UByte;->h(B)B

    move-result v5

    const/16 v6, 0x17

    invoke-static {v0, v6, v5}, Lkotlin/UByteArray;->w([BIB)V

    ushr-long v5, v8, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->h(J)J

    move-result-wide v5

    and-long/2addr v5, v12

    invoke-static {v5, v6}, Lkotlin/ULong;->h(J)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v5}, Lkotlin/UByte;->h(B)B

    move-result v5

    invoke-static {v0, v4, v5}, Lkotlin/UByteArray;->w([BIB)V

    and-long v4, v8, v12

    invoke-static {v4, v5}, Lkotlin/ULong;->h(J)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lkotlin/UByte;->h(B)B

    move-result v4

    const/16 v5, 0x19

    invoke-static {v0, v5, v4}, Lkotlin/UByteArray;->w([BIB)V

    iget-object v4, p0, Lcom/llfbandit/record/record/container/FlacContainer;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    const-wide/16 v5, 0x15

    invoke-static {v4, v5, v6, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    iget-object v1, p0, Lcom/llfbandit/record/record/container/FlacContainer;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF reached when writing frame count"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8, v9}, Lkotlin/ULong;->s0(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Frame count cannot be represented in FLAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "STREAMINFO block is too small"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "First metadata block is not STREAMINFO"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FLAC magic not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF reached when reading FLAC headers"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/container/FlacContainer;->stop()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    iget-object v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/system/Os;->ftruncate(Ljava/io/FileDescriptor;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Container already started"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 4

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->b:Z

    iget-wide v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/container/FlacContainer;->g()V

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/record/container/FlacContainer;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Container not started"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
