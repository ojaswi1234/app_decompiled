.class public final Lcom/azure/core/util/Base64Url;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/azure/core/util/Base64Url;->a:[B

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/azure/core/util/Base64Url;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/Base64Url;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/azure/core/util/Base64Url;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/Base64Url;->a:[B

    return-void
.end method

.method public static b([B)Lcom/azure/core/util/Base64Url;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/azure/core/util/Base64Url;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/azure/core/util/Base64Url;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/azure/core/util/Base64Url;

    invoke-static {p0}, Lcom/azure/core/util/Base64Util;->f([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/core/util/Base64Url;-><init>([B)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static e([B)[B
    .locals 3

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1

    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v1

    aget-byte v2, p0, v2

    if-ne v2, v0, :cond_1

    array-length v0, p0

    sub-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/Base64Url;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/azure/core/util/Base64Util;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/Base64Url;->a:[B

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->j([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/azure/core/util/Base64Url;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/azure/core/util/Base64Url;->a:[B

    check-cast p1, Lcom/azure/core/util/Base64Url;

    invoke-virtual {p1}, Lcom/azure/core/util/Base64Url;->c()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/Base64Url;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/util/Base64Url;->a:[B

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
