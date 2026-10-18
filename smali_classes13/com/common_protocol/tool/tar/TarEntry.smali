.class public Lcom/common_protocol/tool/tar/TarEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common_protocol/tool/tar/TarConstants;


# static fields
.field public static final r0:I = 0x1f

.field public static final s0:I = 0x41ed

.field public static final t0:I = 0x81a4

.field public static final u0:I = 0x3e8


# instance fields
.field public a0:Ljava/lang/String;

.field public b0:I

.field public c0:J

.field public d0:J

.field public e0:J

.field public f0:J

.field public g0:B

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:J

.field public q0:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ustar\u0000"

    iput-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->i0:Ljava/lang/String;

    .line 3
    const-string v0, "00"

    iput-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->j0:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->h0:Ljava/lang/String;

    .line 6
    const-string v1, "user.name"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/common_protocol/tool/tar/TarEntry;->c0:J

    .line 10
    iput-wide v2, p0, Lcom/common_protocol/tool/tar/TarEntry;->d0:J

    .line 11
    iput-object v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->k0:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->l0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->q0:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/common_protocol/tool/tar/TarEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/common_protocol/tool/tar/TarEntry;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0}, Lcom/common_protocol/tool/tar/TarEntry;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 37
    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->q0:Ljava/io/File;

    .line 38
    const-string v1, ""

    iput-object v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->h0:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x41ed

    .line 40
    iput v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->b0:I

    const/16 v1, 0x35

    .line 41
    iput-byte v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    :goto_1
    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->e0:J

    goto :goto_2

    :cond_2
    const v1, 0x81a4

    .line 47
    iput v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->b0:I

    const/16 v1, 0x30

    .line 48
    iput-byte v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->e0:J

    .line 50
    iput-object p2, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    .line 51
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    iput-wide p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->f0:J

    .line 52
    iput v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->m0:I

    .line 53
    iput v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->n0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/common_protocol/tool/tar/TarEntry;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/common_protocol/tool/tar/TarEntry;-><init>(Ljava/lang/String;)V

    .line 31
    iput-byte p2, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_0

    .line 32
    const-string p1, "ustar  "

    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->i0:Ljava/lang/String;

    .line 33
    const-string p1, " \u0000"

    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->j0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/common_protocol/tool/tar/TarEntry;-><init>()V

    .line 16
    invoke-static {p1, p2}, Lcom/common_protocol/tool/tar/TarEntry;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->m0:I

    .line 19
    iput v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->n0:I

    .line 20
    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/16 p1, 0x41ed

    goto :goto_0

    :cond_0
    const p1, 0x81a4

    .line 21
    :goto_0
    iput p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->b0:I

    if-eqz p2, :cond_1

    const/16 p1, 0x35

    goto :goto_1

    :cond_1
    const/16 p1, 0x30

    .line 22
    :goto_1
    iput-byte p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->c0:J

    .line 24
    iput-wide p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->d0:J

    .line 25
    iput-wide p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->e0:J

    .line 26
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->f0:J

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->h0:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->k0:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/common_protocol/tool/tar/TarEntry;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/common_protocol/tool/tar/TarEntry;->J([B)V

    return-void
.end method

.method public constructor <init>([BLcom/common_protocol/tool/tar/zip/ZipEncoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/common_protocol/tool/tar/TarEntry;-><init>()V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/common_protocol/tool/tar/TarEntry;->K([BLcom/common_protocol/tool/tar/zip/ZipEncoding;)V

    return-void
.end method

.method public static H(Ljava/lang/String;[BII)Z
    .locals 8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/common_protocol/tool/tar/TarEntry;->w([BII[BIIZ)Z

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_0

    const/16 v3, 0x7a

    if-le v0, v3, :cond_1

    :cond_0
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v2, "netware"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static w([BII[BIIZ)Z
    .locals 5

    if-ge p2, p5, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    add-int v4, p4, v2

    aget-byte v4, p3, v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p2, p5, :cond_3

    return v0

    :cond_3
    if-eqz p6, :cond_8

    if-le p2, p5, :cond_5

    :goto_2
    if-ge p5, p2, :cond_7

    add-int p3, p1, p5

    aget-byte p3, p0, p3

    if-eqz p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge p2, p5, :cond_7

    add-int p0, p4, p2

    aget-byte p0, p3, p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    return v0

    :cond_8
    return v1
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-byte v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 2

    iget-byte v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 2

    iget-byte v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 2

    iget-byte v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 2

    iget-byte v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 2

    iget-byte v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 2

    iget-byte v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J([B)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/common_protocol/tool/tar/TarUtils;->b:Lcom/common_protocol/tool/tar/zip/ZipEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/common_protocol/tool/tar/TarEntry;->K([BLcom/common_protocol/tool/tar/zip/ZipEncoding;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    sget-object v0, Lcom/common_protocol/tool/tar/TarUtils;->b:Lcom/common_protocol/tool/tar/zip/ZipEncoding;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/common_protocol/tool/tar/TarEntry;->L([BLcom/common_protocol/tool/tar/zip/ZipEncoding;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public K([BLcom/common_protocol/tool/tar/zip/ZipEncoding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/common_protocol/tool/tar/TarEntry;->L([BLcom/common_protocol/tool/tar/zip/ZipEncoding;Z)V

    return-void
.end method

.method public final L([BLcom/common_protocol/tool/tar/zip/ZipEncoding;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v0}, Lcom/common_protocol/tool/tar/TarUtils;->o([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, p2}, Lcom/common_protocol/tool/tar/TarUtils;->p([BIILcom/common_protocol/tool/tar/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lcom/common_protocol/tool/tar/TarUtils;->r([BII)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/common_protocol/tool/tar/TarEntry;->b0:I

    const/16 v2, 0x6c

    invoke-static {p1, v2, v1}, Lcom/common_protocol/tool/tar/TarUtils;->r([BII)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/common_protocol/tool/tar/TarEntry;->c0:J

    const/16 v2, 0x74

    invoke-static {p1, v2, v1}, Lcom/common_protocol/tool/tar/TarUtils;->r([BII)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/common_protocol/tool/tar/TarEntry;->d0:J

    const/16 v2, 0x7c

    const/16 v3, 0xc

    invoke-static {p1, v2, v3}, Lcom/common_protocol/tool/tar/TarUtils;->r([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/common_protocol/tool/tar/TarEntry;->e0:J

    const/16 v2, 0x88

    invoke-static {p1, v2, v3}, Lcom/common_protocol/tool/tar/TarUtils;->r([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/common_protocol/tool/tar/TarEntry;->f0:J

    const/16 v2, 0x9c

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 v2, 0x9d

    if-eqz p3, :cond_1

    invoke-static {p1, v2, v0}, Lcom/common_protocol/tool/tar/TarUtils;->o([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v0, p2}, Lcom/common_protocol/tool/tar/TarUtils;->p([BIILcom/common_protocol/tool/tar/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->h0:Ljava/lang/String;

    const/16 v0, 0x101

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Lcom/common_protocol/tool/tar/TarUtils;->o([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->i0:Ljava/lang/String;

    const/16 v0, 0x107

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, Lcom/common_protocol/tool/tar/TarUtils;->o([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->j0:Ljava/lang/String;

    const/16 v0, 0x20

    const/16 v4, 0x109

    if-eqz p3, :cond_2

    invoke-static {p1, v4, v0}, Lcom/common_protocol/tool/tar/TarUtils;->o([BII)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {p1, v4, v0, p2}, Lcom/common_protocol/tool/tar/TarUtils;->p([BIILcom/common_protocol/tool/tar/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Lcom/common_protocol/tool/tar/TarEntry;->k0:Ljava/lang/String;

    const/16 v4, 0x129

    if-eqz p3, :cond_3

    invoke-static {p1, v4, v0}, Lcom/common_protocol/tool/tar/TarUtils;->o([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {p1, v4, v0, p2}, Lcom/common_protocol/tool/tar/TarUtils;->p([BIILcom/common_protocol/tool/tar/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->l0:Ljava/lang/String;

    const/16 v0, 0x149

    invoke-static {p1, v0, v1}, Lcom/common_protocol/tool/tar/TarUtils;->r([BII)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->m0:I

    const/16 v0, 0x151

    invoke-static {p1, v0, v1}, Lcom/common_protocol/tool/tar/TarUtils;->r([BII)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->n0:I

    invoke-virtual {p0, p1}, Lcom/common_protocol/tool/tar/TarEntry;->b([B)I

    move-result v0

    if-eq v0, v2, :cond_7

    const/16 v0, 0x9b

    const/16 v1, 0x159

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v0}, Lcom/common_protocol/tool/tar/TarUtils;->o([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, v0, p2}, Lcom/common_protocol/tool/tar/TarUtils;->p([BIILcom/common_protocol/tool/tar/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarEntry;->v()Z

    move-result p2

    const-string p3, "/"

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    const/16 p2, 0x1e2

    invoke-static {p1, p2}, Lcom/common_protocol/tool/tar/TarUtils;->n([BI)Z

    move-result p2

    iput-boolean p2, p0, Lcom/common_protocol/tool/tar/TarEntry;->o0:Z

    const/16 p2, 0x1e3

    invoke-static {p1, p2, v3}, Lcom/common_protocol/tool/tar/TarUtils;->q([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->p0:J

    return-void
.end method

.method public M(I)V
    .locals 3

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->m0:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Major device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(I)V
    .locals 3

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->n0:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minor device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/common_protocol/tool/tar/TarEntry;->P(J)V

    return-void
.end method

.method public P(J)V
    .locals 0

    iput-wide p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->d0:J

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->l0:Ljava/lang/String;

    return-void
.end method

.method public R(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/common_protocol/tool/tar/TarEntry;->Z(I)V

    invoke-virtual {p0, p2}, Lcom/common_protocol/tool/tar/TarEntry;->O(I)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->h0:Ljava/lang/String;

    return-void
.end method

.method public T(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->f0:J

    return-void
.end method

.method public U(Ljava/util/Date;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->f0:J

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->b0:I

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/common_protocol/tool/tar/TarEntry;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/common_protocol/tool/tar/TarEntry;->b0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/common_protocol/tool/tar/TarEntry;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public Y(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->e0:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/common_protocol/tool/tar/TarEntry;->a0(J)V

    return-void
.end method

.method public a(Lcom/common_protocol/tool/tar/TarEntry;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarEntry;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/common_protocol/tool/tar/TarEntry;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->c0:J

    return-void
.end method

.method public final b([B)I
    .locals 3

    const-string v0, "ustar  "

    const/16 v1, 0x101

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lcom/common_protocol/tool/tar/TarEntry;->H(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string v0, "ustar\u0000"

    invoke-static {v0, p1, v1, v2}, Lcom/common_protocol/tool/tar/TarEntry;->H(Ljava/lang/String;[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarEntry;->k0:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->m0:I

    return v0
.end method

.method public c0([B)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/common_protocol/tool/tar/TarUtils;->b:Lcom/common_protocol/tool/tar/zip/ZipEncoding;

    invoke-virtual {p0, p1, v1, v0}, Lcom/common_protocol/tool/tar/TarEntry;->d0([BLcom/common_protocol/tool/tar/zip/ZipEncoding;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    sget-object v1, Lcom/common_protocol/tool/tar/TarUtils;->c:Lcom/common_protocol/tool/tar/zip/ZipEncoding;

    invoke-virtual {p0, p1, v1, v0}, Lcom/common_protocol/tool/tar/TarEntry;->d0([BLcom/common_protocol/tool/tar/zip/ZipEncoding;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->n0:I

    return v0
.end method

.method public d0([BLcom/common_protocol/tool/tar/zip/ZipEncoding;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x64

    invoke-static {v1, p1, v7, v8, p2}, Lcom/common_protocol/tool/tar/TarUtils;->i(Ljava/lang/String;[BIILcom/common_protocol/tool/tar/zip/ZipEncoding;)I

    move-result v4

    iget v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->b0:I

    int-to-long v1, v1

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/common_protocol/tool/tar/TarEntry;->e0(J[BIIZ)I

    move-result v4

    iget-wide v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->c0:J

    invoke-virtual/range {v0 .. v6}, Lcom/common_protocol/tool/tar/TarEntry;->e0(J[BIIZ)I

    move-result v4

    iget-wide v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->d0:J

    invoke-virtual/range {v0 .. v6}, Lcom/common_protocol/tool/tar/TarEntry;->e0(J[BIIZ)I

    move-result v4

    iget-wide v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->e0:J

    const/16 v5, 0xc

    invoke-virtual/range {v0 .. v6}, Lcom/common_protocol/tool/tar/TarEntry;->e0(J[BIIZ)I

    move-result v4

    iget-wide v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->f0:J

    invoke-virtual/range {v0 .. v6}, Lcom/common_protocol/tool/tar/TarEntry;->e0(J[BIIZ)I

    move-result v9

    move v1, v7

    move v2, v9

    :goto_0
    const/16 v10, 0x8

    const/16 v4, 0x20

    if-ge v1, v10, :cond_0

    add-int/lit8 v5, v2, 0x1

    aput-byte v4, p1, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    iget-byte v5, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    aput-byte v5, p1, v2

    iget-object v2, p0, Lcom/common_protocol/tool/tar/TarEntry;->h0:Ljava/lang/String;

    invoke-static {v2, p1, v1, v8, p2}, Lcom/common_protocol/tool/tar/TarUtils;->i(Ljava/lang/String;[BIILcom/common_protocol/tool/tar/zip/ZipEncoding;)I

    move-result v1

    iget-object v2, p0, Lcom/common_protocol/tool/tar/TarEntry;->i0:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v2, p1, v1, v5}, Lcom/common_protocol/tool/tar/TarUtils;->h(Ljava/lang/String;[BII)I

    move-result v1

    iget-object v2, p0, Lcom/common_protocol/tool/tar/TarEntry;->j0:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2, p1, v1, v5}, Lcom/common_protocol/tool/tar/TarUtils;->h(Ljava/lang/String;[BII)I

    move-result v1

    iget-object v2, p0, Lcom/common_protocol/tool/tar/TarEntry;->k0:Ljava/lang/String;

    invoke-static {v2, p1, v1, v4, p2}, Lcom/common_protocol/tool/tar/TarUtils;->i(Ljava/lang/String;[BIILcom/common_protocol/tool/tar/zip/ZipEncoding;)I

    move-result v1

    iget-object v2, p0, Lcom/common_protocol/tool/tar/TarEntry;->l0:Ljava/lang/String;

    invoke-static {v2, p1, v1, v4, p2}, Lcom/common_protocol/tool/tar/TarUtils;->i(Ljava/lang/String;[BIILcom/common_protocol/tool/tar/zip/ZipEncoding;)I

    move-result v4

    iget v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->m0:I

    int-to-long v1, v1

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/common_protocol/tool/tar/TarEntry;->e0(J[BIIZ)I

    move-result v4

    iget v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->n0:I

    int-to-long v1, v1

    invoke-virtual/range {v0 .. v6}, Lcom/common_protocol/tool/tar/TarEntry;->e0(J[BIIZ)I

    move-result v1

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    aput-byte v7, p1, v1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/common_protocol/tool/tar/TarUtils;->a([B)J

    move-result-wide v0

    invoke-static {v0, v1, p1, v9, v10}, Lcom/common_protocol/tool/tar/TarUtils;->d(J[BII)I

    return-void
.end method

.method public e()[Lcom/common_protocol/tool/tar/TarEntry;
    .locals 7

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->q0:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->q0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [Lcom/common_protocol/tool/tar/TarEntry;

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    new-instance v3, Lcom/common_protocol/tool/tar/TarEntry;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/common_protocol/tool/tar/TarEntry;->q0:Ljava/io/File;

    aget-object v6, v0, v1

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/common_protocol/tool/tar/TarEntry;-><init>(Ljava/io/File;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array v0, v1, [Lcom/common_protocol/tool/tar/TarEntry;

    return-object v0
.end method

.method public final e0(J[BIIZ)I
    .locals 4

    if-nez p6, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-ltz p6, :cond_0

    add-int/lit8 p6, p5, -0x1

    mul-int/lit8 p6, p6, 0x3

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p6

    cmp-long p6, p1, v2

    if-ltz p6, :cond_1

    :cond_0
    invoke-static {v0, v1, p3, p4, p5}, Lcom/common_protocol/tool/tar/TarUtils;->f(J[BII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/common_protocol/tool/tar/TarUtils;->g(J[BII)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/common_protocol/tool/tar/TarEntry;

    invoke-virtual {p0, p1}, Lcom/common_protocol/tool/tar/TarEntry;->a(Lcom/common_protocol/tool/tar/TarEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->q0:Ljava/io/File;

    return-object v0
.end method

.method public g()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->d0:J

    long-to-int v0, v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarEntry;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->d0:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->c0:J

    return-wide v0
.end method

.method public l()Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/common_protocol/tool/tar/TarEntry;->f0:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->b0:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->p0:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->e0:J

    return-wide v0
.end method

.method public q()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->c0:J

    long-to-int v0, v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 2

    iget-byte v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    iget-byte v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(Lcom/common_protocol/tool/tar/TarEntry;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/common_protocol/tool/tar/TarEntry;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarEntry;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->q0:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    :cond_0
    iget-byte v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarEntry;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->o0:Z

    return v0
.end method

.method public y()Z
    .locals 2

    iget-byte v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->q0:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0

    :cond_0
    iget-byte v0, p0, Lcom/common_protocol/tool/tar/TarEntry;->g0:B

    if-eqz v0, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarEntry;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
