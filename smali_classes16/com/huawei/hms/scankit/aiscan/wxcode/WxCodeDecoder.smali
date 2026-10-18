.class public Lcom/huawei/hms/scankit/aiscan/wxcode/WxCodeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/aiscan/common/Reader;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/wxcode/WxCodeDecoder;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 2

    .line 12
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 13
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p2

    invoke-direct {p1, v1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 14
    new-instance p2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p3

    invoke-direct {p2, v1, p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 15
    filled-new-array {v0, p1, p2}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/huawei/hms/scankit/aiscan/common/Result;

    sget-object p3, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->q:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const-string v0, "WXCODE_TEXT"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1, p3}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object p2
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->b()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    move-object/from16 v2, p2

    .line 2
    invoke-virtual {v1, v2}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    aget-object v2, v1, v6

    aget-object v3, v1, v7

    aget-object v8, v1, v5

    invoke-static {v2, v3, v8}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;->a(Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    aget-object v2, v1, v6

    aget-object v3, v1, v7

    aget-object v1, v1, v5

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/scankit/aiscan/wxcode/WxCodeDecoder;->a(Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v1

    return-object v1

    :cond_1
    move-object/from16 p1, v4

    goto :goto_3

    :cond_2
    move v3, v6

    :goto_0
    add-int/lit8 v8, v2, -0x3

    if-gt v3, v8, :cond_1

    add-int/lit8 v8, v3, 0x1

    move v9, v8

    :goto_1
    add-int/lit8 v10, v2, -0x2

    if-gt v9, v10, :cond_5

    add-int/lit8 v10, v9, 0x1

    move v11, v10

    :goto_2
    add-int/lit8 v12, v2, -0x1

    if-gt v11, v12, :cond_4

    .line 6
    aget-object v12, v1, v3

    aget-object v13, v1, v9

    aget-object v14, v1, v11

    filled-new-array {v12, v13, v14}, [Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;

    move-result-object v12

    .line 7
    filled-new-array {v3, v9, v11}, [I

    move-result-object v13

    .line 8
    invoke-static {v12}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    .line 9
    aget-object v14, v12, v6

    aget-object v15, v12, v7

    move-object/from16 p1, v4

    aget-object v4, v12, v5

    invoke-static {v14, v15, v4}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;->a(Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v12, v1, v13}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;->a([Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;[Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;[I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    aget-object v2, v1, v3

    aget-object v3, v1, v9

    aget-object v1, v1, v11

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/scankit/aiscan/wxcode/WxCodeDecoder;->a(Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v1

    return-object v1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p1

    goto :goto_2

    :cond_4
    move v9, v10

    goto :goto_1

    :cond_5
    move v3, v8

    goto :goto_0

    :goto_3
    return-object p1
.end method
