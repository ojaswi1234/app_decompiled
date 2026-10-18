.class public abstract Lcom/huawei/hms/scankit/DecodeMultiCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Z = false

.field private static c:Z = false

.field private static d:I

.field private static e:Ljava/util/LinkedList;

.field private static f:Ljava/util/LinkedList;

.field private static g:Ljava/util/LinkedList;

.field private static h:Z

.field private static i:Z

.field private static j:J

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->f:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->g:Ljava/util/LinkedList;

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->h:Z

    sput-boolean v1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->i:Z

    sput-boolean v1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->k:Z

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ScankitDecode"

    if-eqz v0, :cond_2

    const-string v0, "static initializer: InitModuleBegin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "detect.ms"

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/MsModel;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "angle.ms"

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/MsModel;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "corner.ms"

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/MsModel;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "static initializer: InitModuleEnd"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "static initializer: context null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a([BLcom/huawei/hms/scankit/ScanAlgDecodeOption;)Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;
    .locals 12

    .line 125
    iget v2, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    .line 126
    iget v3, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    .line 127
    iget-boolean v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->d:Z

    if-eqz v0, :cond_4

    mul-int v0, v2, v3

    .line 128
    new-array v1, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_1

    move v8, v4

    :goto_1
    if-ge v8, v2, :cond_0

    mul-int v9, v6, v2

    add-int/2addr v9, v8

    .line 129
    aget-byte v9, p0, v9

    and-int/lit16 v10, v9, 0xff

    int-to-float v10, v10

    add-float/2addr v5, v10

    mul-int v10, v8, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v6

    sub-int/2addr v10, v7

    .line 130
    aput-byte v9, v1, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p0, v0

    div-float/2addr v5, p0

    const/high16 p0, 0x41c80000    # 25.0f

    cmpg-float p0, v5, p0

    if-gez p0, :cond_2

    .line 131
    sput-boolean v7, Lcom/huawei/hms/scankit/common/GlobalVariable;->e:Z

    goto :goto_2

    :cond_2
    const/high16 p0, 0x43570000    # 215.0f

    cmpl-float p0, v5, p0

    if-lez p0, :cond_3

    .line 132
    sput-boolean v7, Lcom/huawei/hms/scankit/common/GlobalVariable;->d:Z

    .line 133
    :cond_3
    :goto_2
    iput v3, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    .line 134
    iput v2, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    .line 135
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v2

    move v11, v3

    move v3, v2

    move v2, v11

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v0

    .line 136
    :cond_4
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/scankit/DecodeProcessor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 2

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/DecodeProcessor;->f(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 62
    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    invoke-virtual {p0, p3, v1}, Lcom/huawei/hms/scankit/DecodeProcessor;->d(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    sget-boolean p3, Lcom/huawei/hms/scankit/DecodeMultiCodes;->h:Z

    if-eqz p3, :cond_2

    .line 65
    invoke-virtual {p0, p2, v1}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 67
    invoke-virtual {p0, p4, v1}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 0

    .line 219
    new-instance p4, Lcom/huawei/hms/scankit/DecodeProcessor;

    invoke-direct {p4, p0}, Lcom/huawei/hms/scankit/DecodeProcessor;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 220
    iget p0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->c:I

    invoke-static {p0}, Lcom/huawei/hms/scankit/common/FormatsList;->a(I)Ljava/util/List;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 221
    sget-object p1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->e:Ljava/util/LinkedList;

    invoke-static {p1, p4, p0}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->b(Ljava/util/List;Lcom/huawei/hms/scankit/DecodeProcessor;Ljava/util/List;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p0

    .line 223
    :cond_0
    sget-object p1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->e:Ljava/util/LinkedList;

    invoke-static {p1, p4, p0}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Ljava/util/List;Lcom/huawei/hms/scankit/DecodeProcessor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 224
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/scankit/aiscan/common/Result;

    .line 225
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/huawei/hms/scankit/DecodeProcessor;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0, v1}, Lcom/huawei/hms/scankit/DecodeProcessor;->e(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/List;Lcom/huawei/hms/scankit/DecodeProcessor;Ljava/util/List;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    .line 70
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    .line 71
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x4

    .line 72
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x5

    .line 73
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x6

    .line 74
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v2

    .line 76
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    const-string v14, "scankit mul"

    if-ge v11, v12, :cond_1a

    .line 77
    iget-object v12, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a()V

    move-object/from16 v12, p0

    .line 78
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    .line 79
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v16

    const/high16 v17, 0x40a00000    # 5.0f

    cmpl-float v16, v16, v17

    if-nez v16, :cond_0

    move/from16 v16, v4

    goto :goto_1

    :cond_0
    move/from16 v16, v2

    .line 80
    :goto_1
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v17

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v17, v17, v2

    if-nez v17, :cond_1

    move/from16 v17, v4

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 81
    :goto_2
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v18

    const/high16 v19, 0x40400000    # 3.0f

    cmpl-float v18, v18, v19

    if-nez v18, :cond_2

    move/from16 v18, v4

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    .line 82
    :goto_3
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v19

    const/high16 v20, 0x40000000    # 2.0f

    cmpl-float v19, v19, v20

    if-nez v19, :cond_3

    move/from16 v19, v4

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    .line 83
    :goto_4
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v21

    const/high16 v22, 0x40800000    # 4.0f

    cmpl-float v21, v21, v22

    if-nez v21, :cond_4

    move/from16 v21, v4

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    .line 84
    :goto_5
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v22

    const/high16 v23, 0x40c00000    # 6.0f

    cmpl-float v22, v22, v23

    if-nez v22, :cond_5

    move/from16 v22, v4

    goto :goto_6

    :cond_5
    const/16 v22, 0x0

    .line 85
    :goto_6
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v23

    const/high16 v24, 0x40e00000    # 7.0f

    cmpl-float v23, v23, v24

    if-nez v23, :cond_6

    move/from16 v23, v4

    goto :goto_7

    :cond_6
    const/16 v23, 0x0

    .line 86
    :goto_7
    sget-boolean v24, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-eqz v24, :cond_b

    .line 87
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v16

    cmpl-float v16, v16, v2

    if-nez v16, :cond_7

    move/from16 v16, v4

    goto :goto_8

    :cond_7
    const/16 v16, 0x0

    .line 88
    :goto_8
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v17

    cmpl-float v17, v17, v20

    if-nez v17, :cond_8

    move/from16 v17, v4

    goto :goto_9

    :cond_8
    const/16 v17, 0x0

    .line 89
    :goto_9
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v18

    cmpl-float v18, v18, v20

    if-nez v18, :cond_9

    move/from16 v18, v4

    goto :goto_a

    :cond_9
    const/16 v18, 0x0

    .line 90
    :goto_a
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v19

    cmpl-float v19, v19, v2

    if-nez v19, :cond_a

    move/from16 v21, v4

    goto :goto_b

    :cond_a
    const/16 v21, 0x0

    .line 91
    :goto_b
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v19

    cmpl-float v19, v19, v20

    if-nez v19, :cond_c

    move/from16 v19, v4

    :cond_b
    const/16 p2, 0x0

    goto :goto_c

    :cond_c
    const/16 p2, 0x0

    const/16 v19, 0x0

    .line 92
    :goto_c
    const-string v13, "start cropAndRotate"

    invoke-static {v14, v13}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v15}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    .line 94
    const-string v13, "end cropAndRotate"

    invoke-static {v14, v13}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v13, "start decode"

    invoke-static {v14, v13}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static/range {p2 .. p2}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_d

    if-eqz v17, :cond_d

    .line 97
    invoke-virtual {v0, v3, v15}, Lcom/huawei/hms/scankit/DecodeProcessor;->e(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v13

    goto :goto_d

    :cond_d
    move-object/from16 v13, p2

    .line 98
    :goto_d
    invoke-static {v13}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_e

    if-eqz v18, :cond_e

    .line 99
    invoke-virtual {v0, v7, v15}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v13

    .line 100
    :cond_e
    invoke-static {v13}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_f

    if-eqz v21, :cond_f

    .line 101
    invoke-virtual {v0, v6, v15}, Lcom/huawei/hms/scankit/DecodeProcessor;->d(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v13

    .line 102
    :cond_f
    invoke-static {v13}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_10

    if-eqz v19, :cond_10

    .line 103
    invoke-virtual {v0, v8, v15}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v13

    .line 104
    :cond_10
    invoke-static {v13}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_11

    if-eqz v16, :cond_11

    .line 105
    invoke-virtual {v0, v5, v15}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v13

    .line 106
    :cond_11
    invoke-static {v13}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_12

    if-eqz v23, :cond_12

    .line 107
    invoke-virtual {v0, v9, v15}, Lcom/huawei/hms/scankit/DecodeProcessor;->c(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v13

    .line 108
    :cond_12
    invoke-static {v13}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_15

    if-eqz v22, :cond_15

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v14

    move-object/from16 v17, v5

    float-to-double v4, v14

    const-wide v18, 0x3fe3333333333333L    # 0.6

    cmpl-double v4, v4, v18

    if-gtz v4, :cond_13

    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz v4, :cond_16

    .line 109
    :cond_13
    invoke-virtual {v0, v1, v15}, Lcom/huawei/hms/scankit/DecodeProcessor;->h(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 110
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Z

    move-result v5

    if-nez v5, :cond_14

    move-object/from16 v13, p2

    goto :goto_e

    :cond_14
    move-object v13, v4

    goto :goto_e

    :cond_15
    move-object/from16 v17, v5

    .line 111
    :cond_16
    :goto_e
    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->g:Z

    if-eqz v4, :cond_18

    if-eqz v13, :cond_18

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 112
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->e()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    .line 113
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->e()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_f

    .line 114
    :cond_17
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->c()F

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->d()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 115
    :goto_f
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-direct {v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(F)V

    const/4 v2, 0x1

    .line 116
    invoke-virtual {v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->c(Z)V

    .line 117
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    const/4 v2, 0x1

    if-eqz v13, :cond_19

    .line 118
    invoke-virtual {v13}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 119
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_10
    add-int/lit8 v11, v11, 0x1

    move v4, v2

    move-object/from16 v5, v17

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1a
    const/16 p2, 0x0

    .line 120
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->g:Z

    if-nez v1, :cond_1b

    move-object/from16 v1, p2

    .line 121
    invoke-virtual {v0, v3, v1}, Lcom/huawei/hms/scankit/DecodeProcessor;->g(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 122
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 123
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1b
    const-string v0, "end decode"

    invoke-static {v14, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private static a()V
    .locals 2

    const/4 v0, 0x0

    .line 138
    sput-boolean v0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->c:Z

    .line 139
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->e:Ljava/util/LinkedList;

    .line 140
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->f:Ljava/util/LinkedList;

    .line 141
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->g:Ljava/util/LinkedList;

    .line 142
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->d:Z

    .line 143
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->e:Z

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;IILcom/huawei/hms/scankit/ScanAlgDecodeOption;)V
    .locals 9

    .line 209
    invoke-static {p3}, Lcom/huawei/hms/scankit/common/GlobalVariable;->a(Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)V

    .line 210
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    iget v1, p3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    iget v2, p3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a(IIII)Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v1

    iget v2, p3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    iget v3, p3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 212
    new-instance p0, Lcom/huawei/hms/scankit/DecodeProcessor;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/DecodeProcessor;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 213
    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->q:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(IZ)Ljava/util/List;

    move-result-object p0

    .line 214
    iget-boolean p1, p3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->j:Z

    if-nez p1, :cond_0

    .line 215
    invoke-static {p0, p3}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Ljava/util/List;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)V

    .line 216
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    .line 217
    iget p2, p3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    int-to-float p2, p2

    iget v0, p3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a(FF)V

    .line 218
    sget-object p2, Lcom/huawei/hms/scankit/DecodeMultiCodes;->e:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)V
    .locals 7

    .line 226
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    .line 227
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v1

    iget v2, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    const v2, 0x3f666666    # 0.9f

    if-gez v1, :cond_1

    .line 228
    sget-object v1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->f:Ljava/util/LinkedList;

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/Patch;

    iget v5, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    invoke-direct {v4, v0, v5}, Lcom/huawei/hms/scankit/aiscan/common/Patch;-><init>(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;I)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f()F

    move-result v4

    add-float/2addr v1, v4

    iget v4, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    int-to-float v5, v4

    mul-float/2addr v5, v2

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 230
    sget-object v1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->f:Ljava/util/LinkedList;

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/Patch;

    iget v6, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    add-int/2addr v6, v4

    invoke-direct {v5, v0, v6}, Lcom/huawei/hms/scankit/aiscan/common/Patch;-><init>(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;I)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 231
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v1

    iget v4, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 232
    sget-object v1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->g:Ljava/util/LinkedList;

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/Patch;

    iget v3, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    invoke-direct {v2, v0, v3}, Lcom/huawei/hms/scankit/aiscan/common/Patch;-><init>(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c()F

    move-result v3

    add-float/2addr v1, v3

    iget v3, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    int-to-float v4, v3

    mul-float/2addr v4, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 234
    sget-object v1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->g:Ljava/util/LinkedList;

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/Patch;

    iget v4, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    add-int/2addr v4, v3

    invoke-direct {v2, v0, v4}, Lcom/huawei/hms/scankit/aiscan/common/Patch;-><init>(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 137
    sput-boolean p0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 6

    .line 3
    const-string v0, "exception"

    const-string v1, "start decodeMultiCode pre"

    const-string v2, "scankit mul"

    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/RGBLuminanceSource;

    iget v4, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    iget v5, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    invoke-direct {p0, v4, v5, v3}, Lcom/huawei/hms/scankit/aiscan/common/RGBLuminanceSource;-><init>(IILjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/RGBLuminanceSource;->b()[B

    move-result-object v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    const-string p0, "OutOfMemoryError"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :catch_1
    const-string p0, "Exception"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :catch_2
    const-string p0, "UnsatisfiedLinkError"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :catch_3
    const-string p0, "UnsupportedArgumentException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :catch_4
    const-string p0, "IllegalArgumentException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    const-string p0, "end decodeMultiCode pre"

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p1}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->b([BLcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 10

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/huawei/hms/scankit/common/GlobalVariable;->a(Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)V

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lcom/huawei/hms/scankit/common/GlobalVariable;->a(I)V

    .line 22
    iget v2, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_e

    iget v2, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    if-lt v2, v3, :cond_e

    if-eqz p0, :cond_e

    .line 23
    iget p1, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->c:I

    invoke-static {p1}, Lcom/huawei/hms/scankit/common/FormatsList;->a(I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    .line 26
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    .line 27
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28
    new-instance v7, Lcom/huawei/hms/scankit/DecodeProcessor;

    invoke-direct {v7, p0}, Lcom/huawei/hms/scankit/DecodeProcessor;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 29
    const-string p0, "start detectCodes"

    const-string v8, "scankit mul"

    invoke-static {v8, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-boolean p0, Lcom/huawei/hms/scankit/common/GlobalVariable;->q:Z

    invoke-virtual {v7, v1, p0}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(IZ)Ljava/util/List;

    move-result-object p0

    .line 31
    const-string v9, "end detectCodes"

    invoke-static {v8, v9}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 33
    invoke-static {p0, v7, p1}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Ljava/util/List;Lcom/huawei/hms/scankit/DecodeProcessor;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_0
    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-nez p1, :cond_2

    .line 35
    :cond_1
    invoke-static {v7, v3, v4, v5, v6}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/DecodeProcessor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/common/Util;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 39
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->g:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    new-array p0, v2, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    return-object p0

    .line 41
    :cond_3
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->g:Z

    if-eqz v0, :cond_a

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->p()Z

    move-result v0

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/Result;->l()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_4
    move v0, v2

    .line 45
    :goto_1
    sget v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->k:I

    sub-int/2addr v4, v1

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    sput v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->k:I

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    if-nez v0, :cond_7

    .line 47
    invoke-virtual {v7, p0}, Lcom/huawei/hms/scankit/DecodeProcessor;->c(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v1

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/DecodeProcessor;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/huawei/hms/scankit/DecodeProcessor;->c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)F

    move-result p0

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float p0, p0, v4

    if-gez p0, :cond_9

    move v0, v2

    :cond_9
    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/DecodeProcessor;->e()F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_5

    :cond_a
    move v0, v2

    .line 50
    :cond_b
    :goto_5
    sget-boolean p0, Lcom/huawei/hms/scankit/common/GlobalVariable;->g:Z

    if-eqz p0, :cond_c

    if-eqz v0, :cond_c

    .line 51
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(F)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->c(Z)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-array p0, v2, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    return-object p0

    .line 56
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_d

    .line 57
    new-array p0, v2, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    return-object p0

    .line 58
    :cond_d
    new-array p0, v2, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    return-object p0

    .line 59
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width or Height is Illeagle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 0

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->b([BLcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/huawei/hms/scankit/ScanAlgDecodeOption;Z)[Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 12

    .line 144
    const-string v0, "start pre"

    const-string v1, "scankit mul"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 146
    invoke-static {}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a()V

    .line 147
    iget v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    iget v2, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 148
    iget v2, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    iget v3, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    const v5, 0x3fe3d70a    # 1.78f

    mul-float/2addr v3, v5

    float-to-int v7, v3

    .line 149
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a([BLcom/huawei/hms/scankit/ScanAlgDecodeOption;)Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object p0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/huawei/hms/scankit/DecodeMultiCodes;->k:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Scankit"

    invoke-static {v5, v3}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-boolean v3, Lcom/huawei/hms/scankit/common/GlobalVariable;->d:Z

    const/4 v8, 0x0

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/huawei/hms/scankit/common/GlobalVariable;->e:Z

    if-eqz v3, :cond_1

    :cond_0
    sget-boolean v3, Lcom/huawei/hms/scankit/DecodeMultiCodes;->k:Z

    if-eqz v3, :cond_1

    .line 152
    new-array p0, v8, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    return-object p0

    :cond_1
    const/4 v9, 0x1

    .line 153
    sput-boolean v9, Lcom/huawei/hms/scankit/DecodeMultiCodes;->k:Z

    .line 154
    new-instance v3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;

    invoke-direct {v3, p1}, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;-><init>(Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)V

    .line 155
    const-string v5, "end pre"

    invoke-static {v1, v5}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v5, 0x1f4

    if-le v0, v5, :cond_8

    .line 156
    iget v6, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    iget v10, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    if-lt v6, v10, :cond_8

    iget-boolean v6, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->e:Z

    if-eqz v6, :cond_8

    cmpl-float v6, v2, v1

    if-lez v6, :cond_8

    .line 157
    sput-boolean v9, Lcom/huawei/hms/scankit/DecodeMultiCodes;->c:Z

    .line 158
    iput v7, v3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    .line 159
    iget v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    sub-int/2addr v0, v9

    :goto_0
    if-ltz v0, :cond_3

    sub-int/2addr v0, v7

    if-ltz v0, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v8

    .line 160
    :goto_1
    iput v1, v3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    .line 161
    iput v8, v3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    .line 162
    invoke-static {p0, v1, v8, v3}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;IILcom/huawei/hms/scankit/ScanAlgDecodeOption;)V

    goto :goto_0

    .line 163
    :cond_3
    sget-object v0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->e:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x1

    move-object v2, p0

    move v5, p2

    .line 164
    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 165
    filled-new-array {p0}, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    return-object p0

    .line 166
    :cond_4
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    sput-object p0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->e:Ljava/util/LinkedList;

    .line 167
    sget-object p0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->f:Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 168
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 169
    sget-object p2, Lcom/huawei/hms/scankit/DecodeMultiCodes;->f:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/common/Patch;

    .line 170
    iget v1, v0, Lcom/huawei/hms/scankit/aiscan/common/Patch;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/huawei/hms/scankit/aiscan/common/Patch;->b:I

    if-lt v0, v7, :cond_5

    iget v1, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v7

    if-le v0, v1, :cond_6

    goto :goto_2

    .line 171
    :cond_6
    iput v7, v3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    .line 172
    iput-boolean v9, v3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->j:Z

    .line 173
    div-int/lit8 v1, v7, 0x2

    sub-int/2addr v0, v1

    .line 174
    iput v0, v3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    .line 175
    iput v8, v3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    .line 176
    invoke-static {v2, v0, v8, v3}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;IILcom/huawei/hms/scankit/ScanAlgDecodeOption;)V

    goto :goto_2

    .line 177
    :cond_7
    sget-object p0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->e:Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x1

    .line 178
    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 179
    filled-new-array {p0}, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    return-object p0

    :cond_8
    move v11, v2

    move-object v2, p0

    move p0, v11

    move v11, v5

    move v5, p2

    move-object p2, v3

    move v3, v11

    if-le v0, v3, :cond_10

    .line 180
    iget-boolean v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->e:Z

    if-eqz v0, :cond_10

    cmpl-float p0, p0, v1

    if-lez p0, :cond_10

    .line 181
    sput-boolean v9, Lcom/huawei/hms/scankit/DecodeMultiCodes;->c:Z

    .line 182
    iput v7, p2, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    .line 183
    iget p0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    sub-int/2addr p0, v9

    :goto_3
    if-ltz p0, :cond_a

    sub-int/2addr p0, v7

    if-ltz p0, :cond_9

    move v0, p0

    goto :goto_4

    :cond_9
    move v0, v8

    .line 184
    :goto_4
    iput v8, p2, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    .line 185
    iput v0, p2, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    .line 186
    invoke-static {v2, v8, v0, p2}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;IILcom/huawei/hms/scankit/ScanAlgDecodeOption;)V

    goto :goto_3

    .line 187
    :cond_a
    sget-object p0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->e:Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x0

    move-object v3, p1

    .line 188
    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 189
    filled-new-array {p0}, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    return-object p0

    .line 190
    :cond_b
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    sput-object p0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->e:Ljava/util/LinkedList;

    .line 191
    sget-object p0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->g:Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 192
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 193
    sget-object p1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/common/Patch;

    .line 194
    iget v1, v0, Lcom/huawei/hms/scankit/aiscan/common/Patch;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v0, v0, Lcom/huawei/hms/scankit/aiscan/common/Patch;->b:I

    if-lt v0, v7, :cond_c

    iget v1, v3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v7

    if-le v0, v1, :cond_d

    goto :goto_5

    .line 195
    :cond_d
    div-int/lit8 v1, v7, 0x2

    sub-int/2addr v0, v1

    .line 196
    iput v7, p2, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    .line 197
    iput-boolean v9, p2, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->j:Z

    .line 198
    iput v8, p2, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    .line 199
    iput v0, p2, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    .line 200
    invoke-static {v2, v8, v0, p2}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;IILcom/huawei/hms/scankit/ScanAlgDecodeOption;)V

    goto :goto_5

    .line 201
    :cond_e
    sget-object p0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->e:Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x0

    .line 202
    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 203
    filled-new-array {p0}, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    return-object p0

    .line 204
    :cond_f
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    .line 205
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_10
    move-object v3, p1

    .line 206
    sput-boolean v8, Lcom/huawei/hms/scankit/DecodeMultiCodes;->c:Z

    if-eqz v5, :cond_11

    .line 207
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->b(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    return-object p0

    .line 208
    :cond_11
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Lcom/huawei/hms/scankit/DecodeProcessor;Ljava/util/List;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    .line 101
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    .line 102
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x4

    .line 103
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x5

    .line 104
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x6

    .line 105
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x0

    move v11, v2

    move-object v12, v10

    .line 106
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_19

    if-lez v11, :cond_0

    .line 107
    iget-object v13, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a()V

    :cond_0
    move-object/from16 v13, p0

    .line 108
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    .line 109
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v15

    const/high16 v16, 0x40a00000    # 5.0f

    cmpl-float v15, v15, v16

    if-nez v15, :cond_1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v2

    .line 110
    :goto_1
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v16, v16, v17

    if-nez v16, :cond_2

    move/from16 v16, v4

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    .line 111
    :goto_2
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v18

    const/high16 v19, 0x40000000    # 2.0f

    cmpl-float v18, v18, v19

    if-nez v18, :cond_3

    move/from16 v18, v4

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    .line 112
    :goto_3
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v20

    const/high16 v21, 0x40400000    # 3.0f

    cmpl-float v20, v20, v21

    if-nez v20, :cond_4

    move/from16 v20, v4

    goto :goto_4

    :cond_4
    move/from16 v20, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v21

    const/high16 v22, 0x40800000    # 4.0f

    cmpl-float v21, v21, v22

    if-nez v21, :cond_5

    move/from16 v21, v4

    goto :goto_5

    :cond_5
    move/from16 v21, v2

    .line 114
    :goto_5
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v22

    const/high16 v23, 0x40c00000    # 6.0f

    cmpl-float v22, v22, v23

    if-nez v22, :cond_6

    move/from16 v22, v4

    goto :goto_6

    :cond_6
    move/from16 v22, v2

    .line 115
    :goto_6
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v23

    const/high16 v24, 0x40e00000    # 7.0f

    cmpl-float v23, v23, v24

    if-nez v23, :cond_7

    move/from16 v23, v4

    goto :goto_7

    :cond_7
    move/from16 v23, v2

    .line 116
    :goto_7
    sget-boolean v24, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-eqz v24, :cond_d

    .line 117
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v15

    cmpl-float v15, v15, v17

    if-nez v15, :cond_8

    move v15, v4

    goto :goto_8

    :cond_8
    move v15, v2

    .line 118
    :goto_8
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v16

    cmpl-float v16, v16, v19

    if-nez v16, :cond_9

    move/from16 v16, v4

    goto :goto_9

    :cond_9
    move/from16 v16, v2

    .line 119
    :goto_9
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v18

    cmpl-float v18, v18, v19

    if-nez v18, :cond_a

    move/from16 v18, v4

    goto :goto_a

    :cond_a
    move/from16 v18, v2

    .line 120
    :goto_a
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v20

    cmpl-float v19, v20, v19

    if-nez v19, :cond_b

    move/from16 v20, v4

    goto :goto_b

    :cond_b
    move/from16 v20, v2

    .line 121
    :goto_b
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v19

    cmpl-float v17, v19, v17

    if-nez v17, :cond_c

    move/from16 v21, v4

    goto :goto_c

    :cond_c
    move/from16 v21, v2

    .line 122
    :cond_d
    :goto_c
    invoke-virtual {v0, v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    .line 123
    invoke-static {v12}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_e

    if-eqz v16, :cond_e

    .line 124
    sput-boolean v4, Lcom/huawei/hms/scankit/DecodeMultiCodes;->b:Z

    .line 125
    invoke-virtual {v0, v3, v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->e(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v12

    .line 126
    :cond_e
    invoke-static {v12}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_f

    if-eqz v20, :cond_f

    .line 127
    invoke-virtual {v0, v7, v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v12

    .line 128
    :cond_f
    invoke-static {v12}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_10

    if-eqz v18, :cond_10

    .line 129
    invoke-virtual {v0, v8, v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v12

    .line 130
    :cond_10
    invoke-static {v12}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_11

    if-eqz v21, :cond_11

    .line 131
    invoke-virtual {v0, v6, v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->d(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v12

    .line 132
    :cond_11
    invoke-static {v12}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_12

    if-eqz v15, :cond_12

    .line 133
    invoke-virtual {v0, v5, v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v12

    .line 134
    :cond_12
    invoke-static {v12}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_13

    if-eqz v23, :cond_13

    .line 135
    invoke-virtual {v0, v9, v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->c(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v12

    .line 136
    :cond_13
    invoke-static {v12}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_16

    if-eqz v22, :cond_16

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v15

    move-object/from16 v17, v3

    float-to-double v2, v15

    const-wide v18, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v2, v18

    if-gtz v2, :cond_14

    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz v2, :cond_17

    .line 137
    :cond_14
    invoke-virtual {v0, v1, v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->h(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 138
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Z

    move-result v3

    if-nez v3, :cond_15

    move-object v12, v10

    goto :goto_d

    :cond_15
    move-object v12, v2

    goto :goto_d

    :cond_16
    move-object/from16 v17, v3

    :cond_17
    :goto_d
    if-eqz v12, :cond_18

    .line 139
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    return-object v12

    :cond_18
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    return-object v12
.end method

.method public static b(Landroid/graphics/Bitmap;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 5

    const-string v0, "exception"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/RGBLuminanceSource;

    iget v3, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    iget v4, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    invoke-direct {p0, v3, v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/RGBLuminanceSource;-><init>(IILjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/RGBLuminanceSource;->b()[B

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    const-string p0, "OutOfMemoryError"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :catch_1
    const-string p0, "Exception"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_2
    const-string p0, "UnsatisfiedLinkError"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :catch_3
    const-string p0, "UnsupportedArgumentException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :catch_4
    const-string p0, "IllegalArgumentException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->c([BLcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    const-string v2, "scankit mode:FULLSDK21300301 VERSION_NAME: 2.13.0.301"

    const-string v3, "ScankitDecode"

    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/huawei/hms/scankit/common/GlobalVariable;->a(Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget v4, v1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_18

    iget v4, v1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    if-lt v4, v5, :cond_18

    if-eqz v0, :cond_18

    .line 18
    iget v4, v1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->c:I

    invoke-static {v4}, Lcom/huawei/hms/scankit/common/FormatsList;->a(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x1

    .line 20
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x2

    .line 21
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x3

    .line 22
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x4

    .line 23
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 24
    new-instance v14, Lcom/huawei/hms/scankit/DecodeProcessor;

    invoke-direct {v14, v0}, Lcom/huawei/hms/scankit/DecodeProcessor;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 25
    const-string v0, "Start decoding the full image"

    const-string v15, "Scankit"

    invoke-static {v15, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-boolean v0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a:Z

    move/from16 v16, v9

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->c:Z

    if-nez v0, :cond_0

    .line 27
    invoke-static {v6, v14}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Ljava/util/List;Lcom/huawei/hms/scankit/DecodeProcessor;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    .line 28
    sput-boolean v5, Lcom/huawei/hms/scankit/DecodeMultiCodes;->i:Z

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sput-wide v17, Lcom/huawei/hms/scankit/DecodeMultiCodes;->j:J

    goto :goto_0

    :cond_0
    move-object v0, v9

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 31
    const-string v2, "detection start."

    invoke-static {v15, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->q:Z

    invoke-virtual {v14, v5, v2}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(IZ)Ljava/util/List;

    move-result-object v2

    move/from16 v17, v5

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detection results size: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 35
    const-string v0, "Start decoding  with detection"

    invoke-static {v15, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v14, v4}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->b(Ljava/util/List;Lcom/huawei/hms/scankit/DecodeProcessor;Ljava/util/List;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    .line 37
    sput-boolean v7, Lcom/huawei/hms/scankit/DecodeMultiCodes;->i:Z

    goto :goto_1

    .line 38
    :cond_1
    const-string v4, "Start decoding  without detection"

    invoke-static {v15, v4}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez v4, :cond_2

    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-eqz v4, :cond_7

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 41
    invoke-virtual {v14, v10, v9}, Lcom/huawei/hms/scankit/DecodeProcessor;->d(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    .line 42
    :cond_3
    invoke-static {v0}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    sget-boolean v4, Lcom/huawei/hms/scankit/DecodeMultiCodes;->h:Z

    if-eqz v4, :cond_4

    .line 43
    invoke-virtual {v14, v8, v9}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    .line 44
    :cond_4
    invoke-static {v0}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 45
    invoke-virtual {v14, v13, v9}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    .line 46
    :cond_5
    invoke-static {v0}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 47
    invoke-virtual {v14, v12, v9}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    goto :goto_1

    :cond_6
    move/from16 v17, v5

    .line 48
    :cond_7
    :goto_1
    const-string v4, "Decoding completed"

    invoke-static {v15, v4}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-boolean v4, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a:Z

    if-nez v4, :cond_8

    sget-boolean v4, Lcom/huawei/hms/scankit/DecodeMultiCodes;->b:Z

    if-eqz v4, :cond_8

    sget-boolean v4, Lcom/huawei/hms/scankit/DecodeMultiCodes;->c:Z

    if-nez v4, :cond_8

    move v4, v7

    goto :goto_2

    :cond_8
    move/from16 v4, v17

    .line 50
    :goto_2
    iget-boolean v1, v1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->e:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    .line 51
    invoke-static {v6, v14}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Ljava/util/List;Lcom/huawei/hms/scankit/DecodeProcessor;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    .line 52
    sput-boolean v17, Lcom/huawei/hms/scankit/DecodeMultiCodes;->b:Z

    .line 53
    :cond_9
    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_11

    .line 54
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->b()Z

    move-result v1

    .line 55
    sget v5, Lcom/huawei/hms/scankit/common/GlobalVariable;->k:I

    sub-int/2addr v5, v7

    if-lez v5, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v5, v17

    :goto_3
    sput v5, Lcom/huawei/hms/scankit/common/GlobalVariable;->k:I

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-nez v1, :cond_c

    .line 57
    invoke-virtual {v14, v2}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v1, v17

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v7

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 58
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/huawei/hms/scankit/DecodeProcessor;->c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)F

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    move/from16 v1, v17

    .line 59
    :cond_e
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->e()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_f

    .line 60
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->e()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    .line 61
    :cond_f
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->c()F

    move-result v5

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->d()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 62
    :goto_6
    invoke-static {v2, v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/List;Lcom/huawei/hms/scankit/DecodeProcessor;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v9

    .line 63
    invoke-static {v14}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/DecodeProcessor;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v6

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_10

    .line 65
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/List;Z)Z

    move-result v8

    move-object/from16 v31, v9

    move-object v9, v6

    move-object/from16 v6, v31

    goto :goto_7

    :cond_10
    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move/from16 v8, v17

    goto :goto_7

    :cond_11
    move v5, v4

    move-object v6, v9

    move/from16 v1, v17

    move v8, v1

    :goto_7
    if-eqz v9, :cond_12

    .line 66
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/aiscan/common/Result;->h()I

    move-result v10

    const/4 v11, -0x2

    if-ne v10, v11, :cond_12

    .line 67
    sget v10, Lcom/huawei/hms/scankit/DecodeMultiCodes;->d:I

    add-int/2addr v10, v7

    sput v10, Lcom/huawei/hms/scankit/DecodeMultiCodes;->d:I

    goto :goto_8

    .line 68
    :cond_12
    sput v17, Lcom/huawei/hms/scankit/DecodeMultiCodes;->d:I

    .line 69
    :goto_8
    const-string v10, "end zoom and expose cal"

    invoke-static {v15, v10}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_13

    .line 70
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 71
    const-string v1, "ScanCode successful"

    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sput v17, Lcom/huawei/hms/scankit/DecodeMultiCodes;->d:I

    .line 73
    sget-wide v1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b(J)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a(J)V

    .line 75
    sget-boolean v1, Lcom/huawei/hms/scankit/DecodeMultiCodes;->i:Z

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a(Z)V

    .line 76
    filled-new-array {v0}, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    return-object v0

    :cond_13
    if-eqz v1, :cond_14

    .line 77
    const-string v0, "ScanCode need zoom"

    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-direct {v0, v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(F)V

    .line 79
    invoke-virtual {v0, v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->c(Z)V

    .line 80
    sput v17, Lcom/huawei/hms/scankit/DecodeMultiCodes;->d:I

    .line 81
    filled-new-array {v0}, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    return-object v0

    .line 82
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    if-eqz v6, :cond_15

    .line 83
    const-string v0, "ScanCode need exposure"

    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sput v17, Lcom/huawei/hms/scankit/DecodeMultiCodes;->d:I

    .line 85
    filled-new-array {v6}, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    return-object v0

    :cond_15
    if-eqz v9, :cond_16

    .line 86
    sget v0, Lcom/huawei/hms/scankit/DecodeMultiCodes;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 87
    invoke-virtual {v9, v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b(Z)V

    const/4 v0, -0x1

    .line 88
    invoke-virtual {v9, v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a(I)V

    .line 89
    const-string v0, "ScanCode need globalexposure"

    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sput v17, Lcom/huawei/hms/scankit/DecodeMultiCodes;->d:I

    .line 91
    filled-new-array {v9}, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    return-object v0

    :cond_16
    if-eqz v8, :cond_17

    .line 92
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-direct {v0, v4, v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(FZ)V

    .line 93
    new-instance v19, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    sget-object v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->y:[F

    aget v21, v1, v17

    aget v22, v1, v7

    aget v2, v1, v16

    sub-float v23, v2, v21

    const/16 v18, 0x3

    aget v1, v1, v18

    sub-float v24, v1, v22

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v30}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;-><init>(ZFFFFFFFFFF)V

    move-object/from16 v1, v19

    .line 94
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    .line 95
    filled-new-array {v0}, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0

    return-object v0

    .line 96
    :cond_17
    const-string v0, "ScanCode null"

    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v17

    .line 97
    new-array v0, v0, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    return-object v0

    .line 98
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "widthOrHeight is Illeagle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([BLcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 14

    .line 140
    const-string v0, "exception"

    const-string v1, "start decodeMultiCode"

    const-string v2, "scankit mul"

    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 141
    new-array v3, v1, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    .line 142
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a([BLcom/huawei/hms/scankit/ScanAlgDecodeOption;Z)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0

    .line 143
    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->g:Z

    if-eqz p1, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 144
    :cond_0
    array-length p1, p0

    new-array v4, p1, [I

    move v5, v1

    move v6, v5

    .line 145
    :goto_0
    array-length v7, p0

    const/4 v8, 0x1

    if-ge v5, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    move v9, v7

    .line 146
    :goto_1
    array-length v10, p0

    if-ge v9, v10, :cond_2

    .line 147
    aget-object v10, p0, v5

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v10

    aget-object v11, p0, v9

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/huawei/hms/scankit/aiscan/common/Util;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3fe6666666666666L    # 0.7

    cmpl-double v10, v10, v12

    if-lez v10, :cond_1

    .line 148
    aput v8, v4, v9

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_0

    .line 149
    :cond_3
    array-length v5, p0

    sub-int/2addr v5, v6

    new-array v3, v5, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    :goto_2
    if-ge v1, v5, :cond_5

    move v6, v1

    :goto_3
    if-ge v6, p1, :cond_4

    .line 150
    aget v7, v4, v6

    if-ne v7, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 151
    :cond_4
    aget-object v6, p0, v6

    aput-object v6, v3, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 152
    :catch_0
    const-string p0, "OutOfMemoryError"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 153
    :catch_1
    const-string p0, "Exception"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 154
    :catch_2
    const-string p0, "UnsatisfiedLinkError"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 155
    :catch_3
    const-string p0, "UnsupportedArgumentException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 156
    :catch_4
    const-string p0, "IllegalArgumentException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_5
    :goto_4
    const-string p0, "end decodeMultiCode"

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static c([BLcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 3

    const-string v0, "exception"

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a([BLcom/huawei/hms/scankit/ScanAlgDecodeOption;Z)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "OutOfMemoryError"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "Exception"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "UnsatisfiedLinkError"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p0, "UnsupportedArgumentException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string p0, "IllegalArgumentException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
