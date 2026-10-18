.class public Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:[I


# instance fields
.field private a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private c:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private f:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private g:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private h:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private i:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private j:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private k:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private l:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private m:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private n:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private o:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->p:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
        0xe
        0xe
        0xf
        0xf
        0x10
        0x10
        0x11
        0x11
        0x12
        0x12
        0x13
        0x14
        0x14
        0x15
        0x15
        0x16
        0x16
        0x17
        0x18
        0x18
        0x19
        0x1a
        0x1a
        0x1b
        0x1c
        0x1c
        0x1d
        0x1e
        0x1e
        0x1f
        0x20
        0x20
        0x21
        0x22
        0x23
        0x23
        0x24
        0x25
        0x26
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5f
        0x60
        0x61
        0x62
        0x64
        0x65
        0x66
        0x67
        0x69
        0x6a
        0x6b
        0x6d
        0x6e
        0x6f
        0x71
        0x72
        0x73
        0x75
        0x76
        0x77
        0x79
        0x7a
        0x7b
        0x7d
        0x7e
        0x80
        0x81
        0x83
        0x84
        0x85
        0x87
        0x88
        0x8a
        0x8b
        0x8d
        0x8e
        0x90
        0x91
        0x93
        0x94
        0x96
        0x97
        0x99
        0x9a
        0x9c
        0x9e
        0x9f
        0xa1
        0xa2
        0xa4
        0xa6
        0xa7
        0xa9
        0xaa
        0xac
        0xae
        0xaf
        0xb1
        0xb3
        0xb4
        0xb6
        0xb8
        0xb9
        0xbb
        0xbd
        0xbf
        0xc0
        0xc2
        0xc4
        0xc6
        0xc7
        0xc9
        0xcb
        0xcd
        0xcf
        0xd0
        0xd2
        0xd4
        0xd6
        0xd8
        0xd9
        0xdb
        0xdd
        0xdf
        0xe1
        0xe3
        0xe5
        0xe7
        0xe9
        0xea
        0xec
        0xee
        0xf0
        0xf2
        0xf4
        0xf6
        0xf8
        0xfa
        0xfc
        0xfe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 11

    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    array-length v1, v0

    if-lez v1, :cond_1

    .line 16
    array-length v1, v0

    new-array v3, v1, [B

    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 18
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->p:[I

    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    aget v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v4

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v5

    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v8

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 21
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-direct {p0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 22
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static h(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 17

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    array-length v1, v0

    if-lez v1, :cond_7

    .line 8
    array-length v1, v0

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    move v6, v3

    move v7, v5

    .line 9
    :goto_0
    array-length v8, v0

    if-ge v6, v8, :cond_4

    .line 10
    aget-byte v8, v0, v6

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v5

    aput v8, v2, v6

    float-to-double v9, v8

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v13, v9, v11

    if-gez v13, :cond_0

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    mul-float/2addr v9, v8

    .line 11
    aput v9, v2, v6

    goto :goto_1

    :cond_0
    cmpl-double v9, v9, v11

    if-lez v9, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    const/high16 v10, -0x40000000    # -2.0f

    mul-float/2addr v10, v8

    mul-float/2addr v10, v8

    add-float/2addr v10, v9

    .line 12
    aput v10, v2, v6

    .line 13
    :cond_1
    :goto_1
    aget v8, v2, v6

    cmpl-float v9, v8, v4

    if-lez v9, :cond_2

    move v4, v8

    :cond_2
    cmpg-float v9, v8, v7

    if-gez v9, :cond_3

    move v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    sub-float/2addr v4, v7

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v8, v6

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v8, v10

    if-ltz v6, :cond_6

    .line 15
    array-length v0, v0

    new-array v9, v0, [B

    :goto_2
    if-ge v3, v1, :cond_5

    .line 16
    aget v0, v2, v3

    sub-float/2addr v0, v7

    div-float/2addr v0, v4

    mul-float/2addr v0, v5

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 17
    aput-byte v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_5
    new-instance v8, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 20
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-direct {v0, v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 21
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v1, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    return-object v1

    .line 22
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0

    :cond_7
    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->o:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 7
    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 8
    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->j:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 9
    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->k:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 10
    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->l:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 11
    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->m:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 12
    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->n:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 13
    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->h:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-void
.end method

.method public b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->c:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->c:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->c:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->i:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v0, :cond_0

    .line 6
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->i:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->i:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->i:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public d(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->h(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public d(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->f:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v0, :cond_0

    .line 6
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->f:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->f:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->f:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public e(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->m:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->m:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->m:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public e(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->o:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->o:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->o:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->o:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public f(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->n:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->h(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->n:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->n:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public f(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->l:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->l:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->l:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->l:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public g(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->k:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->h(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->k:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->k:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public g(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->j:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->j:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->j:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->j:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public h(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method

.method public i(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->h:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->h:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->h:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->h:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object p1
.end method
