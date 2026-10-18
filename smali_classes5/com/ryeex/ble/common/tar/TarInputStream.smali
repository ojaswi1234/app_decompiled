.class public Lcom/ryeex/ble/common/tar/TarInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final BYTE_MASK:I = 0xff

.field private static final LARGE_BUFFER_SIZE:I = 0x8000

.field private static final SMALL_BUFFER_SIZE:I = 0x100


# instance fields
.field private final SKIP_BUF:[B

.field private final SMALL_BUF:[B

.field public buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

.field public currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

.field public debug:Z

.field private final encoding:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

.field public entryOffset:J

.field public entrySize:J

.field public hasHitEOF:Z

.field public oneBuf:[B

.field public readBuf:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ryeex/ble/common/tar/TarInputStream;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/16 v0, 0x200

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/ryeex/ble/common/tar/TarInputStream;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ryeex/ble/common/tar/TarInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2000

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->SKIP_BUF:[B

    const/16 v0, 0x100

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->SMALL_BUF:[B

    .line 9
    new-instance v0, Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-direct {v0, p1, p2, p3}, Lcom/ryeex/ble/common/tar/TarBuffer;-><init>(Ljava/io/InputStream;II)V

    iput-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->readBuf:[B

    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->oneBuf:[B

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->debug:Z

    .line 13
    iput-boolean p1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->hasHitEOF:Z

    .line 14
    invoke-static {p4}, Lcom/ryeex/ble/common/tar/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->encoding:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ryeex/ble/common/tar/TarInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ryeex/ble/common/tar/TarInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ryeex/ble/common/tar/TarInputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "linkpath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "uname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "mtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "gname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "SCHILY.devminor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "SCHILY.devmajor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {p0, p2}, Lcom/ryeex/ble/common/tar/TarEntry;->setLinkName(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {p0, p2}, Lcom/ryeex/ble/common/tar/TarEntry;->setUserName(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/ryeex/ble/common/tar/TarEntry;->setModTime(J)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {p0, p2}, Lcom/ryeex/ble/common/tar/TarEntry;->setGroupName(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ryeex/ble/common/tar/TarEntry;->setSize(J)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {p0, p2}, Lcom/ryeex/ble/common/tar/TarEntry;->setName(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ryeex/ble/common/tar/TarEntry;->setUserId(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ryeex/ble/common/tar/TarEntry;->setGroupId(J)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ryeex/ble/common/tar/TarEntry;->setDevMinor(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ryeex/ble/common/tar/TarEntry;->setDevMajor(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7240fdec -> :sswitch_9
        -0x723d4bf0 -> :sswitch_8
        0x18fc2 -> :sswitch_7
        0x1c450 -> :sswitch_6
        0x346425 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x5deef72 -> :sswitch_3
        0x63654ba -> :sswitch_2
        0x6a43880 -> :sswitch_1
        0x473a871f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private applyPaxHeadersToCurrentEntry(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/ble/common/tar/a;

    invoke-direct {v0, p0}, Lcom/ryeex/ble/common/tar/a;-><init>(Lcom/ryeex/ble/common/tar/TarInputStream;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private getRecord()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->hasHitEOF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarBuffer;->readRecord()[B

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->debug:Z

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "READ NULL RECORD"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->hasHitEOF:Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v3, v0}, Lcom/ryeex/ble/common/tar/TarBuffer;->isEOFRecord([B)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->debug:Z

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "READ EOF RECORD"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->hasHitEOF:Z

    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->hasHitEOF:Z

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method private isDirectory()Z
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private paxHeaders()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p0}, Lcom/ryeex/ble/common/tar/TarInputStream;->parsePaxHeaders(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ryeex/ble/common/tar/TarInputStream;->getNextEntry()Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-direct {p0, v0}, Lcom/ryeex/ble/common/tar/TarInputStream;->applyPaxHeadersToCurrentEntry(Ljava/util/Map;)V

    return-void
.end method

.method private readGNUSparse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarEntry;->isExtended()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/ryeex/ble/common/tar/TarInputStream;->getRecord()[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->hasHitEOF:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    return-void

    :cond_1
    new-instance v1, Lcom/ryeex/ble/common/tar/TarArchiveSparseEntry;

    invoke-direct {v1, v0}, Lcom/ryeex/ble/common/tar/TarArchiveSparseEntry;-><init>([B)V

    invoke-virtual {v1}, Lcom/ryeex/ble/common/tar/TarArchiveSparseEntry;->isExtended()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/ryeex/ble/common/tar/TarInputStream;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entrySize:J

    iget-wide v2, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entryOffset:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method public canReadEntryData(Lcom/ryeex/ble/common/tar/TarEntry;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/tar/TarEntry;->isGNUSparse()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarBuffer;->close()V

    return-void
.end method

.method public copyEntryContents(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ryeex/ble/common/tar/TarInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public getLongNameData()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->SMALL_BUF:[B

    invoke-virtual {p0, v1}, Ljava/io/FilterInputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->SMALL_BUF:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/ble/common/tar/TarInputStream;->getNextEntry()Lcom/ryeex/ble/common/tar/TarEntry;

    iget-object v1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    array-length v3, v0

    if-eq v1, v3, :cond_3

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_3
    return-object v0
.end method

.method public getNextEntry()Lcom/ryeex/ble/common/tar/TarEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->hasHitEOF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entrySize:J

    iget-wide v6, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entryOffset:J

    sub-long/2addr v4, v6

    iget-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->debug:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TarInputStream: SKIP currENTRY \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {v7}, Lcom/ryeex/ble/common/tar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' SZ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entrySize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " OFF "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entryOffset:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  skipping "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    invoke-virtual {p0, v4, v5}, Lcom/ryeex/ble/common/tar/TarInputStream;->skip(J)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to skip current tar entry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->readBuf:[B

    :cond_4
    invoke-direct {p0}, Lcom/ryeex/ble/common/tar/TarInputStream;->getRecord()[B

    move-result-object v0

    iget-boolean v4, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->hasHitEOF:Z

    if-eqz v4, :cond_5

    iput-object v1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    return-object v1

    :cond_5
    :try_start_0
    new-instance v4, Lcom/ryeex/ble/common/tar/TarEntry;

    iget-object v5, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->encoding:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    invoke-direct {v4, v0, v5}, Lcom/ryeex/ble/common/tar/TarEntry;-><init>([BLcom/ryeex/ble/common/tar/zip/ZipEncoding;)V

    iput-object v4, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->debug:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TarInputStream: SET CURRENTRY \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {v5}, Lcom/ryeex/ble/common/tar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {v5}, Lcom/ryeex/ble/common/tar/TarEntry;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    iput-wide v2, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entryOffset:J

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarEntry;->getSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entrySize:J

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarEntry;->isGNULongLinkEntry()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/ble/common/tar/TarInputStream;->getLongNameData()[B

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    iget-object v2, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    iget-object v3, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->encoding:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    invoke-interface {v3, v0}, Lcom/ryeex/ble/common/tar/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ryeex/ble/common/tar/TarEntry;->setLinkName(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarEntry;->isGNULongNameEntry()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ryeex/ble/common/tar/TarInputStream;->getLongNameData()[B

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    iget-object v1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    iget-object v2, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->encoding:Lcom/ryeex/ble/common/tar/zip/ZipEncoding;

    invoke-interface {v2, v0}, Lcom/ryeex/ble/common/tar/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ryeex/ble/common/tar/TarEntry;->setName(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarEntry;->isPaxHeader()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/ryeex/ble/common/tar/TarInputStream;->paxHeaders()V

    :cond_b
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarEntry;->isGNUSparse()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/ryeex/ble/common/tar/TarInputStream;->readGNUSparse()V

    :cond_c
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entrySize:J

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->currEntry:Lcom/ryeex/ble/common/tar/TarEntry;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getRecordSize()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarBuffer;->getRecordSize()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parsePaxHeaders(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x20

    if-ne v4, v6, :cond_5

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    if-eq v6, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_4

    const-string v7, "UTF-8"

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v3, v2

    new-array v2, v3, [B

    move v7, v1

    :goto_2
    if-ge v7, v3, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    if-eq v6, v5, :cond_1

    add-int/lit8 v8, v7, 0x1

    int-to-byte v9, v6

    aput-byte v9, v2, v7

    move v7, v8

    goto :goto_2

    :cond_1
    if-ne v7, v3, :cond_3

    new-instance v7, Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v4, v6

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read Paxheader. Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_5
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    goto :goto_0

    :cond_6
    :goto_3
    if-ne v4, v5, :cond_0

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->oneBuf:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/ryeex/ble/common/tar/TarInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->oneBuf:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entryOffset:J

    iget-wide v2, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entrySize:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    invoke-direct {p0}, Lcom/ryeex/ble/common/tar/TarInputStream;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    int-to-long v0, p3

    .line 4
    iget-wide v2, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entryOffset:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entrySize:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    sub-long/2addr v4, v2

    long-to-int p3, v4

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->readBuf:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    array-length v2, v0

    if-le p3, v2, :cond_2

    array-length v2, v0

    goto :goto_0

    :cond_2
    move v2, p3

    .line 7
    :goto_0
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->readBuf:[B

    array-length v3, v0

    if-lt v2, v3, :cond_3

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->readBuf:[B

    goto :goto_1

    .line 10
    :cond_3
    array-length v3, v0

    sub-int/2addr v3, v2

    .line 11
    new-array v4, v3, [B

    .line 12
    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v4, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->readBuf:[B

    :goto_1
    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-lez p3, :cond_7

    .line 14
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/tar/TarBuffer;->readRecord()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    array-length v3, v0

    if-le v3, p3, :cond_5

    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, p3

    .line 17
    new-array v4, v3, [B

    iput-object v4, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->readBuf:[B

    .line 18
    invoke-static {v0, p3, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p3

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {v0, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int/2addr v2, v3

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    goto :goto_2

    .line 20
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected EOF with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes unread"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    iget-wide p1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entryOffset:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->entryOffset:J

    return v2

    :cond_8
    :goto_4
    const/4 p1, -0x1

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->debug:Z

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->buffer:Lcom/ryeex/ble/common/tar/TarBuffer;

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/common/tar/TarBuffer;->setDebug(Z)V

    return-void
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    invoke-direct {p0}, Lcom/ryeex/ble/common/tar/TarInputStream;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/ryeex/ble/common/tar/TarInputStream;->SKIP_BUF:[B

    array-length v5, v4

    int-to-long v5, v5

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    array-length v5, v4

    int-to-long v5, v5

    goto :goto_1

    :cond_1
    move-wide v5, v2

    :goto_1
    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Lcom/ryeex/ble/common/tar/TarInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    return-wide p1

    :cond_4
    :goto_3
    return-wide v0
.end method
