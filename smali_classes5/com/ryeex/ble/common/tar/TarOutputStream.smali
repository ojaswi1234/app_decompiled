.class public Lcom/ryeex/ble/common/tar/TarOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field private static final ASCII:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

.field public static final BIGNUMBER_ERROR:I = 0x0

.field public static final BIGNUMBER_POSIX:I = 0x2

.field public static final BIGNUMBER_STAR:I = 0x1

.field public static final LONGFILE_ERROR:I = 0x0

.field public static final LONGFILE_GNU:I = 0x2

.field public static final LONGFILE_POSIX:I = 0x3

.field public static final LONGFILE_TRUNCATE:I = 0x1


# instance fields
.field private addPaxHeadersForNonAsciiNames:Z

.field public assemBuf:[B

.field public assemLen:I

.field private bigNumberMode:I

.field public buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

.field private closed:Z

.field public currBytes:J

.field public currName:Ljava/lang/String;

.field public currSize:J

.field public debug:Z

.field private final encoding:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

.field private finished:Z

.field private haveUnclosedEntry:Z

.field public longFileMode:I

.field public oneBuf:[B

.field public recordBuf:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ASCII"

    invoke-static {v0}, Lcom/ryeex/ble/common/tar/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/tar/TarOutputStream;->ASCII:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ryeex/ble/common/tar/TarOutputStream;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/16 v0, 0x200

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/ryeex/ble/common/tar/TarOutputStream;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ryeex/ble/common/tar/TarOutputStream;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IILjava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->longFileMode:I

    .line 8
    iput v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->bigNumberMode:I

    .line 9
    iput-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->closed:Z

    .line 10
    iput-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->haveUnclosedEntry:Z

    .line 11
    iput-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->finished:Z

    .line 12
    iput-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->addPaxHeadersForNonAsciiNames:Z

    .line 13
    invoke-static {p4}, Lcom/ryeex/ble/common/tar/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    move-result-object p4

    iput-object p4, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->encoding:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    .line 14
    new-instance p4, Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-direct {p4, p1, p2, p3}, Lcom/ryeex/ble/common/tar/TarBuffer;-><init>(Ljava/io/OutputStream;II)V

    iput-object p4, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    .line 15
    iput-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->debug:Z

    .line 16
    iput v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemLen:I

    .line 17
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemBuf:[B

    .line 18
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->recordBuf:[B

    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->oneBuf:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ryeex/ble/common/tar/TarOutputStream;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ryeex/ble/common/tar/TarOutputStream;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method private addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    cmp-long p5, p3, p5

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addPaxHeadersForBigNumbers(Ljava/util/Map;Lcom/ryeex/ble/common/tar/TarEntry;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ryeex/ble/common/tar/TarEntry;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/ryeex/ble/common/tar/TarEntry;->getSize()J

    move-result-wide v3

    const-string v2, "size"

    const-wide v5, 0x1ffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ryeex/ble/common/tar/TarOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/ryeex/ble/common/tar/TarEntry;->getLongGroupId()J

    move-result-wide v10

    const-string v9, "gid"

    const-wide/32 v12, 0x1fffff

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/ryeex/ble/common/tar/TarOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/ryeex/ble/common/tar/TarEntry;->getModTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    const-string v9, "mtime"

    const-wide v12, 0x1ffffffffL

    invoke-direct/range {v7 .. v13}, Lcom/ryeex/ble/common/tar/TarOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/ryeex/ble/common/tar/TarEntry;->getLongUserId()J

    move-result-wide v10

    const-string v9, "uid"

    const-wide/32 v12, 0x1fffff

    invoke-direct/range {v7 .. v13}, Lcom/ryeex/ble/common/tar/TarOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/ryeex/ble/common/tar/TarEntry;->getDevMajor()I

    move-result v0

    int-to-long v10, v0

    const-string v9, "SCHILY.devmajor"

    invoke-direct/range {v7 .. v13}, Lcom/ryeex/ble/common/tar/TarOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/ryeex/ble/common/tar/TarEntry;->getDevMinor()I

    move-result v0

    int-to-long v10, v0

    const-string v9, "SCHILY.devminor"

    invoke-direct/range {v7 .. v13}, Lcom/ryeex/ble/common/tar/TarOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/ryeex/ble/common/tar/TarEntry;->getMode()I

    move-result p1

    int-to-long v9, p1

    const-string v8, "mode"

    const-wide/32 v11, 0x1fffff

    invoke-direct/range {v7 .. v12}, Lcom/ryeex/ble/common/tar/TarOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    return-void
.end method

.method private failForBigNumber(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ryeex/ble/common/tar/TarOutputStream;->failForBigNumber(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private failForBigNumber(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p6, p2, v0

    if-ltz p6, :cond_0

    cmp-long p6, p2, p4

    if-gtz p6, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p6, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\' is too big ( > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p6, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p6
.end method

.method private failForBigNumberWithPosixMessage(Ljava/lang/String;JJ)V
    .locals 7

    const-string v6, " Use STAR or POSIX extensions to overcome this limit"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ryeex/ble/common/tar/TarOutputStream;->failForBigNumber(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private failForBigNumbers(Lcom/ryeex/ble/common/tar/TarEntry;)V
    .locals 12

    invoke-virtual {p1}, Lcom/ryeex/ble/common/tar/TarEntry;->getSize()J

    move-result-wide v2

    const-string v1, "entry size"

    const-wide v4, 0x1ffffffffL

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ryeex/ble/common/tar/TarOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    invoke-virtual {p1}, Lcom/ryeex/ble/common/tar/TarEntry;->getLongGroupId()J

    move-result-wide v8

    const-string v7, "group id"

    const-wide/32 v10, 0x1fffff

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/ryeex/ble/common/tar/TarOutputStream;->failForBigNumberWithPosixMessage(Ljava/lang/String;JJ)V

    invoke-virtual {p1}, Lcom/ryeex/ble/common/tar/TarEntry;->getModTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    const-string v7, "last modification time"

    const-wide v10, 0x1ffffffffL

    invoke-direct/range {v6 .. v11}, Lcom/ryeex/ble/common/tar/TarOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    invoke-virtual {p1}, Lcom/ryeex/ble/common/tar/TarEntry;->getLongUserId()J

    move-result-wide v8

    const-string v7, "user id"

    const-wide/32 v10, 0x1fffff

    invoke-direct/range {v6 .. v11}, Lcom/ryeex/ble/common/tar/TarOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    invoke-virtual {p1}, Lcom/ryeex/ble/common/tar/TarEntry;->getMode()I

    move-result v0

    int-to-long v8, v0

    const-string v7, "mode"

    invoke-direct/range {v6 .. v11}, Lcom/ryeex/ble/common/tar/TarOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    invoke-virtual {p1}, Lcom/ryeex/ble/common/tar/TarEntry;->getDevMajor()I

    move-result v0

    int-to-long v8, v0

    const-string v7, "major device number"

    invoke-direct/range {v6 .. v11}, Lcom/ryeex/ble/common/tar/TarOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    invoke-virtual {p1}, Lcom/ryeex/ble/common/tar/TarEntry;->getDevMinor()I

    move-result p1

    int-to-long v8, p1

    const-string v7, "minor device number"

    invoke-direct/range {v6 .. v11}, Lcom/ryeex/ble/common/tar/TarOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    return-void
.end method

.method private handleLongName(Lcom/ryeex/ble/common/tar/TarEntry;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/tar/TarEntry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->encoding:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    invoke-interface {v0, p2}, Lcom/ryeex/ble/common/tar/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-lt v1, v3, :cond_3

    iget v4, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->longFileMode:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_0
    const/4 p3, 0x2

    if-ne v4, p3, :cond_1

    new-instance p2, Lcom/ryeex/ble/common/tar/TarEntry;

    const-string p3, "././@LongLink"

    invoke-direct {p2, p3, p5}, Lcom/ryeex/ble/common/tar/TarEntry;-><init>(Ljava/lang/String;B)V

    add-int/lit8 p3, v1, 0x1

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/ryeex/ble/common/tar/TarEntry;->setSize(J)V

    invoke-direct {p0, p1, p2}, Lcom/ryeex/ble/common/tar/TarOutputStream;->transferModTime(Lcom/ryeex/ble/common/tar/TarEntry;Lcom/ryeex/ble/common/tar/TarEntry;)V

    invoke-virtual {p0, p2}, Lcom/ryeex/ble/common/tar/TarOutputStream;->putNextEntry(Lcom/ryeex/ble/common/tar/TarEntry;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/ryeex/ble/common/tar/TarOutputStream;->write([BII)V

    invoke-virtual {p0, v2}, Lcom/ryeex/ble/common/tar/TarOutputStream;->write(I)V

    invoke-virtual {p0}, Lcom/ryeex/ble/common/tar/TarOutputStream;->closeEntry()V

    goto :goto_0

    :cond_1
    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is too long ( > "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return v2
.end method

.method private stripTo7Bits(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p1, v2

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private transferModTime(Lcom/ryeex/ble/common/tar/TarEntry;Lcom/ryeex/ble/common/tar/TarEntry;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ryeex/ble/common/tar/TarEntry;->getModTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v4, 0x1ffffffffL

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/ryeex/ble/common/tar/TarEntry;->setModTime(Ljava/util/Date;)V

    return-void
.end method

.method private writeEOFRecord()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->recordBuf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v0, v2}, Lcom/ryeex/ble/common/tar/TarBuffer;->writeRecord([B)V

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

    iget-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->finished:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ryeex/ble/common/tar/TarOutputStream;->finish()V

    :cond_0
    iget-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarBuffer;->close()V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->closed:Z

    :cond_1
    return-void
.end method

.method public closeEntry()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->finished:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->haveUnclosedEntry:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemLen:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemBuf:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v0, v2}, Lcom/ryeex/ble/common/tar/TarBuffer;->writeRecord([B)V

    iget-wide v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currBytes:J

    iget v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemLen:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currBytes:J

    iput v1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemLen:I

    :cond_1
    iget-wide v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currBytes:J

    iget-wide v4, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currSize:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iput-boolean v1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->haveUnclosedEntry:Z

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' closed at \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' before the \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' bytes specified in the header were written"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->finished:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->haveUnclosedEntry:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/ble/common/tar/TarOutputStream;->writeEOFRecord()V

    invoke-direct {p0}, Lcom/ryeex/ble/common/tar/TarOutputStream;->writeEOFRecord()V

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarBuffer;->flushBlock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->finished:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archives contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRecordSize()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarBuffer;->getRecordSize()I

    move-result v0

    return v0
.end method

.method public putNextEntry(Lcom/ryeex/ble/common/tar/TarEntry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->finished:Z

    if-nez v0, :cond_a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/ble/common/tar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x4c

    const-string v7, "file name"

    const-string v5, "path"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ryeex/ble/common/tar/TarOutputStream;->handleLongName(Lcom/ryeex/ble/common/tar/TarEntry;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    move-result p1

    move-object v0, v3

    invoke-virtual {v2}, Lcom/ryeex/ble/common/tar/TarEntry;->getLinkName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v6, 0x4b

    const-string v7, "link name"

    const-string v5, "linkpath"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/ryeex/ble/common/tar/TarOutputStream;->handleLongName(Lcom/ryeex/ble/common/tar/TarEntry;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    move v5, v8

    :goto_0
    iget v6, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->bigNumberMode:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    invoke-direct {p0, v4, v2}, Lcom/ryeex/ble/common/tar/TarOutputStream;->addPaxHeadersForBigNumbers(Ljava/util/Map;Lcom/ryeex/ble/common/tar/TarEntry;)V

    goto :goto_1

    :cond_2
    if-eq v6, v9, :cond_3

    invoke-direct {p0, v2}, Lcom/ryeex/ble/common/tar/TarOutputStream;->failForBigNumbers(Lcom/ryeex/ble/common/tar/TarEntry;)V

    :cond_3
    :goto_1
    iget-boolean v6, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->addPaxHeadersForNonAsciiNames:Z

    if-eqz v6, :cond_4

    if-nez p1, :cond_4

    sget-object p1, Lcom/ryeex/ble/common/tar/TarOutputStream;->ASCII:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    invoke-interface {p1, v0}, Lcom/ryeex/ble/common/tar/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "path"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean p1, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->addPaxHeadersForNonAsciiNames:Z

    if-eqz p1, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lcom/ryeex/ble/common/tar/TarEntry;->isLink()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lcom/ryeex/ble/common/tar/TarEntry;->isSymbolicLink()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    sget-object p1, Lcom/ryeex/ble/common/tar/TarOutputStream;->ASCII:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    invoke-interface {p1, v3}, Lcom/ryeex/ble/common/tar/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "linkpath"

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0, v2, v0, v4}, Lcom/ryeex/ble/common/tar/TarOutputStream;->writePaxHeaders(Lcom/ryeex/ble/common/tar/TarEntry;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object p1, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->recordBuf:[B

    iget-object v3, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->encoding:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    iget v4, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->bigNumberMode:I

    if-ne v4, v9, :cond_8

    move v8, v9

    :cond_8
    invoke-virtual {v2, p1, v3, v8}, Lcom/ryeex/ble/common/tar/TarEntry;->writeEntryHeader([BLcom/ryeex/ble/common/tar/zip/ZipEncoding;Z)V

    iget-object p1, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    iget-object v3, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->recordBuf:[B

    invoke-virtual {p1, v3}, Lcom/ryeex/ble/common/tar/TarBuffer;->writeRecord([B)V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->currBytes:J

    invoke-virtual {v2}, Lcom/ryeex/ble/common/tar/TarEntry;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-wide v3, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->currSize:J

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/ryeex/ble/common/tar/TarEntry;->getSize()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->currSize:J

    :goto_2
    iput-object v0, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->currName:Ljava/lang/String;

    iput-boolean v9, v1, Lcom/ryeex/ble/common/tar/TarOutputStream;->haveUnclosedEntry:Z

    return-void

    :cond_a
    move-object v1, p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has already been finished"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAddPaxHeadersForNonAsciiNames(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->addPaxHeadersForNonAsciiNames:Z

    return-void
.end method

.method public setBigNumberMode(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->bigNumberMode:I

    return-void
.end method

.method public setBufferDebug(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/common/tar/TarBuffer;->setDebug(Z)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->debug:Z

    return-void
.end method

.method public setLongFileMode(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->longFileMode:I

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->oneBuf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/ryeex/ble/common/tar/TarOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ryeex/ble/common/tar/TarOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currBytes:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currSize:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 5
    iget v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemLen:I

    if-lez v0, :cond_1

    add-int v1, v0, p3

    .line 6
    iget-object v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->recordBuf:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    .line 7
    array-length v1, v2

    sub-int/2addr v1, v0

    .line 8
    iget-object v3, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemBuf:[B

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->recordBuf:[B

    iget v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemLen:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    iget-object v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->recordBuf:[B

    invoke-virtual {v0, v2}, Lcom/ryeex/ble/common/tar/TarBuffer;->writeRecord([B)V

    .line 11
    iget-wide v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currBytes:J

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->recordBuf:[B

    array-length v0, v0

    int-to-long v5, v0

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currBytes:J

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 12
    iput v4, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemLen:I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemBuf:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    .line 14
    iget v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemLen:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemLen:I

    move p3, v4

    :cond_1
    :goto_0
    if-lez p3, :cond_3

    .line 15
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->recordBuf:[B

    array-length v0, v0

    if-ge p3, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemBuf:[B

    iget v1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemLen:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemLen:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->assemLen:I

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/ryeex/ble/common/tar/TarBuffer;->writeRecord([BI)V

    .line 19
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->recordBuf:[B

    array-length v0, v0

    .line 20
    iget-wide v1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currBytes:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currBytes:J

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_3
    return-void

    .line 21
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request to write \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\' bytes exceeds size in header of \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currSize:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\' bytes for entry \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ryeex/ble/common/tar/TarOutputStream;->currName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writePaxHeaders(Lcom/ryeex/ble/common/tar/TarEntry;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/tar/TarEntry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "./PaxHeaders.X/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/ryeex/ble/common/tar/TarOutputStream;->stripTo7Bits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/16 v0, 0x63

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ryeex/ble/common/tar/TarEntry;

    const/16 v1, 0x78

    invoke-direct {v0, p2, v1}, Lcom/ryeex/ble/common/tar/TarEntry;-><init>(Ljava/lang/String;B)V

    invoke-direct {p0, p1, v0}, Lcom/ryeex/ble/common/tar/TarOutputStream;->transferModTime(Lcom/ryeex/ble/common/tar/TarEntry;Lcom/ryeex/ble/common/tar/TarEntry;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v7, v7

    :goto_2
    if-eq v2, v7, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    move v8, v7

    move v7, v2

    move v2, v8

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Lcom/ryeex/ble/common/tar/TarEntry;->setSize(J)V

    invoke-virtual {p0, v0}, Lcom/ryeex/ble/common/tar/TarOutputStream;->putNextEntry(Lcom/ryeex/ble/common/tar/TarEntry;)V

    invoke-virtual {p0, p1}, Lcom/ryeex/ble/common/tar/TarOutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/ryeex/ble/common/tar/TarOutputStream;->closeEntry()V

    return-void
.end method
