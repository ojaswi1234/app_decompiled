.class final Lcom/huawei/hms/scankit/writer/datamatrix/encoder/X12Encoder;
.super Lcom/huawei/hms/scankit/writer/datamatrix/encoder/C40Encoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/C40Encoder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public a(CLjava/lang/StringBuilder;)I
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2c

    int-to-char p1, p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x33

    int-to-char p1, p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->a(C)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v1
.end method

.method public a(Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->c()C

    move-result v1

    .line 5
    iget v2, p1, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->d:I

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/X12Encoder;->a(CLjava/lang/StringBuilder;)I

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 8
    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    .line 9
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/C40Encoder;->b(Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->d:I

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/X12Encoder;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/X12Encoder;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->b(I)V

    .line 13
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/X12Encoder;->a(Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->l()V

    .line 22
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->g()Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 24
    iget v1, p1, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->d:I

    sub-int/2addr v1, p2

    iput v1, p1, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->d:I

    .line 25
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->f()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->f()I

    move-result p2

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xfe

    .line 27
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->a(C)V

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->e()I

    move-result p2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->b(I)V

    :cond_2
    return-void
.end method
