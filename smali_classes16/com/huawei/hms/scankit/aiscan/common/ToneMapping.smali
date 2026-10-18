.class public abstract Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F = 2.51f

.field private static b:F = 0.03f

.field private static c:F = 2.43f

.field private static d:F = 0.59f

.field private static e:F = 0.14f

.field private static f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->f:Ljava/util/HashMap;

    return-void
.end method

.method private static a(IF)I
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p0

    div-float/2addr v0, p1

    .line 2
    sget v1, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->a:F

    mul-float/2addr v1, v0

    sget v2, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->b:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    mul-float/2addr p1, v1

    sget v1, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->c:F

    mul-float/2addr v1, v0

    sget v2, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->d:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    sget v1, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->e:F

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 3
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)I
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result p0

    .line 8
    div-int/lit8 v2, p0, 0x4

    const-wide/16 v3, 0x0

    :goto_0
    mul-int/lit8 v5, p0, 0x3

    div-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_2

    .line 9
    div-int/lit8 v5, v1, 0x4

    :goto_1
    mul-int/lit8 v6, v1, 0x3

    div-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_1

    mul-int v6, v2, v1

    add-int/2addr v6, v5

    .line 10
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    array-length p0, v0

    int-to-long v0, p0

    div-long/2addr v3, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v3, v0

    long-to-int p0, v3

    return p0
.end method

.method public static b(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;
    .locals 11

    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object p0

    mul-int v1, v4, v3

    new-array v2, v1, [B

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    const/16 v6, 0xff

    if-ge v5, v4, :cond_1

    move v7, v1

    :goto_1
    if-ge v7, v3, :cond_0

    mul-int v8, v5, v3

    add-int/2addr v8, v7

    aget-byte v9, p0, v8

    and-int/2addr v9, v6

    int-to-float v10, v0

    invoke-static {v9, v10}, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->a(IF)I

    move-result v9

    and-int/2addr v9, v6

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v6}, Ljava/util/HashMap;-><init>(I)V

    sput-object p0, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->f:Ljava/util/HashMap;

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move v7, v3

    move v8, v4

    invoke-direct/range {v1 .. v9}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v1
.end method
