.class public final Lcom/huawei/hms/scankit/aiscan/common/binarizer/OtsuBinarizer;
.super Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;
.source "SourceFile"


# instance fields
.field private e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

.field private f:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/OtsuBinarizer;->f:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/OtsuBinarizer;->e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v1

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {v4, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;-><init>(II)V

    iget-object v5, v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/OtsuBinarizer;->f:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v5

    iget-object v6, v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/OtsuBinarizer;->f:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v6

    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/OtsuBinarizer;->f:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v7

    const/16 v8, 0x100

    new-array v9, v8, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_2

    mul-int v12, v11, v6

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_1

    add-int v14, v12, v13

    aget-byte v14, v5, v14

    and-int/lit16 v14, v14, 0xff

    aget v15, v9, v14

    add-int/lit8 v15, v15, 0x1

    aput v15, v9, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_2
    if-ge v5, v8, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    :goto_3
    if-ge v10, v5, :cond_3

    aget v12, v9, v10

    add-int/2addr v11, v12

    mul-int/2addr v12, v10

    move-object/from16 v19, v9

    int-to-double v8, v12

    add-double v16, v16, v8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v19

    const/16 v8, 0x100

    goto :goto_3

    :cond_3
    move-object/from16 v19, v9

    move v10, v8

    const/4 v9, 0x0

    const-wide/16 v20, 0x0

    move v8, v5

    :goto_4
    if-ge v8, v10, :cond_4

    aget v12, v19, v8

    add-int/2addr v9, v12

    mul-int/2addr v12, v8

    move/from16 v18, v11

    int-to-double v10, v12

    add-double v20, v20, v10

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v18

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    move v10, v11

    int-to-double v11, v10

    mul-int v8, v6, v7

    move/from16 v22, v5

    move/from16 v18, v6

    int-to-double v5, v8

    div-double v23, v11, v5

    move-wide/from16 v25, v5

    int-to-double v5, v9

    div-double v25, v5, v25

    if-lez v10, :cond_5

    div-double v16, v16, v11

    goto :goto_5

    :cond_5
    const-wide/16 v16, 0x0

    :goto_5
    if-lez v9, :cond_6

    div-double v20, v20, v5

    goto :goto_6

    :cond_6
    const-wide/16 v20, 0x0

    :goto_6
    mul-double v5, v23, v16

    mul-double v8, v25, v20

    add-double/2addr v5, v8

    sub-double v16, v16, v5

    mul-double v23, v23, v16

    mul-double v23, v23, v16

    sub-double v20, v20, v5

    mul-double v25, v25, v20

    mul-double v25, v25, v20

    add-double v23, v23, v25

    cmpl-double v5, v23, v14

    if-lez v5, :cond_7

    move/from16 v13, v22

    move-wide/from16 v14, v23

    :cond_7
    add-int/lit8 v5, v22, 0x1

    move/from16 v6, v18

    move-object/from16 v9, v19

    const/16 v8, 0x100

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_b

    mul-int v6, v5, v2

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_a

    add-int v8, v6, v7

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    if-gt v8, v13, :cond_9

    invoke-virtual {v4, v7, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    iput-object v4, v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/OtsuBinarizer;->e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    return-object v4
.end method
