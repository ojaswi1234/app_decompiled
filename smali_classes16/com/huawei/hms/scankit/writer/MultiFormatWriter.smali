.class public final Lcom/huawei/hms/scankit/writer/MultiFormatWriter;
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


# virtual methods
.method public a(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;
    .locals 28

    move/from16 v0, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    .line 17
    invoke-static/range {p1 .. p5}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v8, 0x0

    if-lez v4, :cond_28

    if-lez v5, :cond_28

    const/16 v1, 0x1400

    if-gt v4, v1, :cond_28

    if-gt v5, v1, :cond_28

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb89

    if-gt v1, v2, :cond_26

    .line 20
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->QRCODE_SCAN_TYPE:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    .line 21
    :cond_1
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->PDF417_SCAN_TYPE:I

    if-ne v0, v3, :cond_2

    .line 22
    div-int/lit8 v3, v4, 0x1e

    goto :goto_0

    .line 23
    :cond_2
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN13_SCAN_TYPE:I

    if-eq v0, v3, :cond_3

    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN8_SCAN_TYPE:I

    if-eq v0, v3, :cond_3

    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE39_SCAN_TYPE:I

    if-eq v0, v3, :cond_3

    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE93_SCAN_TYPE:I

    if-eq v0, v3, :cond_3

    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE128_SCAN_TYPE:I

    if-eq v0, v3, :cond_3

    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODABAR_SCAN_TYPE:I

    if-eq v0, v3, :cond_3

    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->ITF14_SCAN_TYPE:I

    if-eq v0, v3, :cond_3

    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_A_SCAN_TYPE:I

    if-eq v0, v3, :cond_3

    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_E_SCAN_TYPE:I

    if-ne v0, v3, :cond_0

    :cond_3
    const/4 v3, 0x6

    .line 24
    :goto_0
    sget-object v6, Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;->b:Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/high16 v11, -0x1000000

    const v12, -0x30305

    if-eqz v7, :cond_7

    .line 25
    iget v10, v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->margin:I

    if-ne v10, v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v10

    .line 26
    :goto_1
    iget v10, v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->bimapColor:I

    const/4 v13, -0x1

    if-ne v10, v13, :cond_5

    goto :goto_2

    :cond_5
    move v11, v10

    .line 27
    :goto_2
    iget v10, v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->bitmapBackgroundColor:I

    if-ne v10, v13, :cond_6

    goto :goto_3

    :cond_6
    move v12, v10

    .line 28
    :goto_3
    iget-object v10, v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->QRErrorCorrection:Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;

    if-nez v10, :cond_8

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_7
    :goto_4
    move-object/from16 v27, v10

    move v10, v3

    move-object/from16 v3, v27

    goto :goto_5

    :cond_8
    iget-object v10, v10, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$ErrorCorrectionLevel;->value:Ljava/lang/String;

    goto :goto_4

    .line 30
    :goto_5
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 31
    sget-object v13, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->b:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    const-string v14, "utf-8"

    invoke-virtual {v6, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v13, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->f:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v13, Lcom/huawei/hms/ml/scan/HmsScanBase;->AZTEC_SCAN_TYPE:I

    const/4 v14, 0x2

    if-ne v0, v13, :cond_9

    .line 34
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    :goto_6
    move-object v3, v0

    const/4 v0, 0x0

    goto/16 :goto_8

    .line 35
    :cond_9
    sget v13, Lcom/huawei/hms/ml/scan/HmsScanBase;->DATAMATRIX_SCAN_TYPE:I

    if-ne v0, v13, :cond_a

    .line 36
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    goto :goto_6

    .line 37
    :cond_a
    sget v13, Lcom/huawei/hms/ml/scan/HmsScanBase;->PDF417_SCAN_TYPE:I

    if-ne v0, v13, :cond_b

    .line 38
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 39
    sget-object v1, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->a:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v3, v0

    move v0, v2

    goto :goto_8

    :cond_b
    if-ne v0, v1, :cond_c

    .line 40
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 41
    sget-object v1, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->a:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-virtual {v6, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 42
    :cond_c
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODABAR_SCAN_TYPE:I

    if-ne v0, v1, :cond_d

    .line 43
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->b:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    goto :goto_7

    .line 44
    :cond_d
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE39_SCAN_TYPE:I

    if-ne v0, v1, :cond_e

    .line 45
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->c:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    goto :goto_7

    .line 46
    :cond_e
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE93_SCAN_TYPE:I

    if-ne v0, v1, :cond_f

    .line 47
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->d:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    goto :goto_7

    .line 48
    :cond_f
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE128_SCAN_TYPE:I

    if-ne v0, v1, :cond_10

    .line 49
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    goto :goto_7

    .line 50
    :cond_10
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN8_SCAN_TYPE:I

    if-ne v0, v1, :cond_11

    .line 51
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    goto :goto_7

    .line 52
    :cond_11
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN13_SCAN_TYPE:I

    if-ne v0, v1, :cond_12

    .line 53
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    goto :goto_7

    .line 54
    :cond_12
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->ITF14_SCAN_TYPE:I

    if-ne v0, v1, :cond_13

    .line 55
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    goto :goto_7

    .line 56
    :cond_13
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_A_SCAN_TYPE:I

    if-ne v0, v1, :cond_14

    .line 57
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    goto :goto_7

    .line 58
    :cond_14
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_E_SCAN_TYPE:I

    if-ne v0, v1, :cond_15

    .line 59
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    goto :goto_7

    .line 60
    :cond_15
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 61
    sget-object v1, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->a:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-virtual {v6, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_8
    if-eqz v7, :cond_17

    .line 62
    iget-object v1, v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->logoBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_17

    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    if-ne v3, v1, :cond_16

    goto :goto_9

    .line 63
    :cond_16
    new-instance v0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string v1, "Non-QR code should not contains logos"

    invoke-direct {v0, v1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_17
    :goto_9
    :try_start_0
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13

    if-ne v3, v1, :cond_1d

    if-eqz v7, :cond_1d

    :try_start_1
    iget-object v1, v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->logoBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1d

    .line 65
    sget-object v0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->a:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    sget-object v1, Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;->e:Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->m:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/writer/MultiFormatWriter;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;IILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-object v13, v3

    if-nez v0, :cond_18

    return-object v8

    .line 68
    :cond_18
    :try_start_2
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v1

    mul-int/2addr v10, v14

    sub-int/2addr v1, v10

    div-int/lit8 v1, v1, 0x8

    .line 69
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v2

    div-int/2addr v2, v14

    .line 70
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v3

    div-int/2addr v3, v14

    .line 71
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v6, v1

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    .line 72
    iget-object v10, v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->logoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v6, v10

    .line 73
    iget-object v14, v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->logoBitmap:Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v6, v14

    .line 75
    invoke-virtual {v5, v10, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 76
    iget-object v6, v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->logoBitmap:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    iget-object v7, v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->logoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    .line 78
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    mul-int v6, v4, v4

    .line 79
    new-array v6, v6, [I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_1c

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v4, :cond_1b

    sub-int v14, v2, v1

    if-le v10, v14, :cond_19

    add-int v14, v2, v1

    if-ge v10, v14, :cond_19

    sub-int v14, v3, v1

    if-le v7, v14, :cond_19

    add-int v14, v3, v1

    if-ge v7, v14, :cond_19

    mul-int v14, v7, v4

    add-int/2addr v14, v10

    sub-int v16, v10, v2

    move-object/from16 v17, v8

    add-int v8, v16, v1

    sub-int v16, v7, v3

    add-int v15, v16, v1

    .line 80
    :try_start_3
    invoke-virtual {v5, v8, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    aput v8, v6, v14

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v3, v13

    :goto_c
    move-object/from16 v8, v17

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v3, v13

    :goto_d
    move-object/from16 v8, v17

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object/from16 v8, v17

    goto/16 :goto_1b

    :cond_19
    move-object/from16 v17, v8

    .line 81
    invoke-virtual {v0, v10, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1a

    mul-int v8, v7, v4

    add-int/2addr v8, v10

    .line 82
    aput v11, v6, v8

    goto :goto_e

    :cond_1a
    mul-int v8, v7, v4

    add-int/2addr v8, v10

    .line 83
    aput v12, v6, v8

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v17

    goto :goto_b

    :cond_1b
    move-object/from16 v17, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1c
    move-object/from16 v17, v8

    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v3, 0x0

    move/from16 v7, p3

    move/from16 v8, p3

    .line 85
    :try_start_4
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move-object v8, v1

    :goto_f
    move-object v3, v13

    goto/16 :goto_19

    :catch_4
    move-exception v0

    move-object v8, v1

    :goto_10
    move-object v3, v13

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move-object v8, v1

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v17, v8

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    move-object v13, v3

    :goto_11
    move-object/from16 v17, v8

    goto/16 :goto_19

    :catch_a
    move-exception v0

    move-object v13, v3

    :goto_12
    move-object/from16 v17, v8

    goto/16 :goto_1a

    :cond_1d
    move-object/from16 v17, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    .line 86
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/writer/MultiFormatWriter;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;IILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v2

    if-nez v2, :cond_1e

    return-object v17

    .line 87
    :cond_1e
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v1

    .line 88
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v6

    mul-int v7, v1, v6

    .line 89
    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v6, :cond_21

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v1, :cond_20

    .line 90
    invoke-virtual {v2, v10, v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v13

    if-eqz v13, :cond_1f

    mul-int v13, v8, v1

    add-int/2addr v13, v10

    .line 91
    aput v11, v7, v13

    goto :goto_15

    :catch_b
    move-exception v0

    goto/16 :goto_c

    :catch_c
    move-exception v0

    goto/16 :goto_d

    :cond_1f
    mul-int v13, v8, v1

    add-int/2addr v13, v10

    .line 92
    aput v12, v7, v13

    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 93
    :cond_21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v19
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    move/from16 v25, v1

    move/from16 v22, v1

    move/from16 v26, v6

    move-object/from16 v20, v7

    .line 94
    :try_start_6
    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    move-object/from16 v8, v19

    move/from16 v2, v26

    int-to-float v1, v1

    int-to-float v6, v4

    div-float v6, v1, v6

    int-to-float v2, v2

    int-to-float v7, v5

    div-float v7, v2, v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, v6, v10

    if-eqz v11, :cond_24

    cmpl-float v10, v7, v10

    if-eqz v10, :cond_24

    if-nez v0, :cond_22

    goto :goto_17

    :cond_22
    cmpl-float v0, v6, v7

    if-lez v0, :cond_23

    div-float/2addr v2, v6

    float-to-int v0, v2

    .line 95
    :try_start_7
    invoke-static {v8, v4, v0}, Lcom/huawei/hms/scankit/util/Utils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_16
    move-object v1, v0

    goto :goto_18

    :catch_d
    move-exception v0

    goto :goto_19

    :catch_e
    move-exception v0

    goto :goto_1a

    :catch_f
    move-exception v0

    goto :goto_1b

    :cond_23
    div-float/2addr v1, v7

    float-to-int v0, v1

    .line 96
    invoke-static {v8, v0, v5}, Lcom/huawei/hms/scankit/util/Utils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    .line 97
    :cond_24
    :goto_17
    const-string v0, "MultiFormatWriter"

    const-string v1, "wMultiple == 1f || hMultiple == 1f || !reFormFlag"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    move-object v1, v8

    :goto_18
    if-eqz v1, :cond_25

    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v1, v9}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    return-object v1

    :cond_25
    const/16 v0, -0x3f7

    .line 99
    invoke-static {v0, v1, v9}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    return-object v1

    :catch_10
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_19

    :catch_11
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_1a

    :catch_12
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_1b

    :catch_13
    move-exception v0

    goto/16 :goto_11

    :goto_19
    const/16 v1, -0x3f5

    .line 100
    invoke-static {v1, v8, v9}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 101
    new-instance v1, Lcom/huawei/hms/hmsscankit/WriterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_14
    move-exception v0

    goto/16 :goto_12

    :goto_1a
    const/16 v1, -0x3f8

    .line 102
    invoke-static {v1, v8, v9}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 103
    new-instance v1, Lcom/huawei/hms/hmsscankit/WriterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :goto_1b
    const/16 v1, -0x3f6

    .line 104
    invoke-static {v1, v8, v9}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 105
    new-instance v1, Lcom/huawei/hms/hmsscankit/WriterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    move-object/from16 v17, v8

    const/16 v0, -0x3f4

    move-object/from16 v1, v17

    .line 106
    invoke-static {v0, v1, v9}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 107
    new-instance v0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string v1, "IllegalArgumentException:contents.length > 2953"

    invoke-direct {v0, v1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v1, v8

    const/16 v0, -0x3f3

    .line 108
    invoke-static {v0, v1, v9}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 109
    new-instance v0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string v1, "Content is empty"

    invoke-direct {v0, v1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v1, v8

    const/16 v0, -0x3f2

    .line 110
    invoke-static {v0, v1, v9}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 111
    new-instance v0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string v1, "IllegalArgumentException:width & height should >0 & <5120"

    invoke-direct {v0, v1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;IILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 7

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/writer/MultiFormatWriter$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No encoder available for format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lcom/huawei/hms/scankit/writer/aztec/AztecWriter;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/aztec/AztecWriter;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v1, v0

    goto :goto_1

    .line 4
    :pswitch_1
    new-instance v0, Lcom/huawei/hms/scankit/writer/datamatrix/DataMatrixWriter;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/datamatrix/DataMatrixWriter;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/huawei/hms/scankit/writer/one/CodaBarWriter;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/one/CodaBarWriter;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/huawei/hms/scankit/writer/pdf417/PDF417Writer;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/pdf417/PDF417Writer;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/huawei/hms/scankit/writer/one/ITFWriter;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/one/ITFWriter;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lcom/huawei/hms/scankit/writer/one/Code128Writer;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/one/Code128Writer;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Lcom/huawei/hms/scankit/writer/one/Code93Writer;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/one/Code93Writer;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v0, Lcom/huawei/hms/scankit/writer/one/Code39Writer;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/one/Code39Writer;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v0, Lcom/huawei/hms/scankit/writer/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/qrcode/QRCodeWriter;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance v0, Lcom/huawei/hms/scankit/writer/one/UPCAWriter;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/one/UPCAWriter;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance v0, Lcom/huawei/hms/scankit/writer/one/EAN13Writer;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/one/EAN13Writer;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_b
    new-instance v0, Lcom/huawei/hms/scankit/writer/one/UPCEWriter;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/one/UPCEWriter;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_c
    new-instance v0, Lcom/huawei/hms/scankit/writer/one/EAN8Writer;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/one/EAN8Writer;-><init>()V

    goto :goto_0

    .line 16
    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/huawei/hms/scankit/writer/Writer;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;IILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
