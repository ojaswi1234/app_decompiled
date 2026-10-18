.class public final Lcom/huawei/hms/scankit/writer/pdf417/PDF417Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/writer/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/writer/pdf417/encoder/PDF417;Ljava/lang/String;IIII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/PDF417;->a(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/PDF417;->a()Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeMatrix;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeMatrix;->a(II)[[B

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    array-length v0, v0

    div-int/2addr p3, v0

    .line 22
    array-length v0, p1

    div-int/2addr p4, v0

    if-ge p3, p4, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    if-le p3, p2, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/PDF417;->a()Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeMatrix;

    move-result-object p0

    mul-int/lit8 p1, p3, 0x4

    invoke-virtual {p0, p3, p1}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeMatrix;->a(II)[[B

    move-result-object p0

    .line 24
    invoke-static {p0, p5}, Lcom/huawei/hms/scankit/writer/pdf417/PDF417Writer;->a([[BI)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    invoke-static {p1, p5}, Lcom/huawei/hms/scankit/writer/pdf417/PDF417Writer;->a([[BI)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method private static a([[BI)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 8

    .line 26
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;-><init>(II)V

    .line 27
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->a()V

    .line 28
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 29
    aget-object v5, p0, v4

    move v6, v1

    .line 30
    :goto_1
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 31
    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_0

    add-int v7, v6, p1

    .line 32
    invoke-virtual {v0, v7, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;IILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 7

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    if-ne p2, v0, :cond_6

    .line 2
    new-instance v1, Lcom/huawei/hms/scankit/writer/pdf417/encoder/PDF417;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/PDF417;-><init>()V

    const/16 p2, 0x1e

    const/4 v0, 0x2

    if-eqz p5, :cond_4

    .line 3
    sget-object v2, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->g:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/PDF417;->a(Z)V

    .line 5
    :cond_0
    sget-object v2, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->h:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/PDF417;->a(Lcom/huawei/hms/scankit/writer/pdf417/encoder/Compaction;)V

    .line 7
    :cond_1
    sget-object v2, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->i:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    sget-object v2, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->f:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 10
    :cond_2
    sget-object v2, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->a:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    :cond_3
    sget-object v2, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->b:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    .line 14
    invoke-virtual {v1, p5}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/PDF417;->a(Ljava/nio/charset/Charset;)V

    :cond_4
    move-object v2, p1

    move v6, p2

    move v4, p3

    move v5, p4

    move v3, v0

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :goto_0
    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/scankit/writer/pdf417/PDF417Writer;->a(Lcom/huawei/hms/scankit/writer/pdf417/encoder/PDF417;Ljava/lang/String;IIII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode PDF_417, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
