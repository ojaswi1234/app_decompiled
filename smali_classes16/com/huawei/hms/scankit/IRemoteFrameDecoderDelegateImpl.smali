.class public Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;


# instance fields
.field a:Landroid/graphics/Point;

.field b:I

.field c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->d:Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->b:I

    return-void
.end method

.method public static a()Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->d:Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;

    return-object v0
.end method

.method private a([BIII)Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    const/4 v1, 0x3

    if-eq p4, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a([BII)Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length p4, p1

    new-array p4, p4, [B

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int/lit8 v3, p3, -0x1

    sub-int/2addr v3, v1

    mul-int/2addr v3, p2

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    mul-int v4, v1, p2

    add-int/2addr v4, v2

    .line 4
    aget-byte v4, p1, v4

    aput-byte v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p4, p2, p3}, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a([BII)Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    array-length p4, p1

    new-array p4, p4, [B

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_5

    move v2, v0

    :goto_3
    if-ge v2, p2, :cond_4

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v3, v2

    mul-int/2addr v3, p3

    add-int/2addr v3, v1

    mul-int v4, v1, p2

    add-int/2addr v4, v2

    .line 7
    aget-byte v4, p1, v4

    aput-byte v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, p4, p3, p2}, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a([BII)Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    array-length p4, p1

    new-array p4, p4, [B

    move v1, v0

    :goto_4
    if-ge v1, p3, :cond_8

    move v2, v0

    :goto_5
    if-ge v2, p2, :cond_7

    mul-int v3, v2, p3

    add-int/2addr v3, p3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    mul-int v4, v1, p2

    add-int/2addr v4, v2

    .line 10
    aget-byte v4, p1, v4

    aput-byte v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0, p4, p3, p2}, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a([BII)Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(II)Landroid/graphics/Rect;
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 13
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v0

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p1, v0

    add-int/2addr v0, p2

    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a([BII)Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;
    .locals 12

    move v3, p3

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->b(II)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v4

    double-to-int v0, v0

    sub-int v1, p2, v0

    .line 18
    div-int/lit8 v1, v1, 0x2

    sub-int v6, v3, v0

    .line 19
    div-int/lit8 v6, v6, 0x2

    .line 20
    iget-object v7, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->c:Landroid/graphics/Rect;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 21
    iget v0, v7, Landroid/graphics/Rect;->left:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_2

    iget v0, v7, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_2

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_2

    int-to-double v0, p2

    const-wide v6, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v6

    double-to-int v0, v0

    sub-int v1, p2, v0

    .line 22
    div-int/lit8 v1, v1, 0x2

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v9

    double-to-int v6, v6

    :cond_1
    move v11, v1

    move v1, v0

    move v0, v4

    move v4, v11

    goto :goto_2

    .line 23
    :cond_2
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v4

    double-to-int v0, v0

    sub-int v1, p2, v0

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->c:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v6, v7, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 27
    iget-object v6, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a:Landroid/graphics/Point;

    if-eqz v6, :cond_3

    .line 28
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 29
    iget v6, v6, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    move v6, v5

    move v7, v6

    .line 30
    :goto_0
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 31
    iget-object v6, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->c:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 32
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v7

    int-to-float v6, v3

    const/high16 v9, 0x41600000    # 14.0f

    div-float/2addr v6, v9

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    float-to-int v4, v6

    sub-int/2addr v7, v4

    :cond_4
    if-gez v7, :cond_5

    move v6, v8

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    sub-int v4, v5, v6

    add-int v5, v6, v4

    if-le v5, v3, :cond_1

    sub-int v4, v3, v0

    .line 33
    div-int/lit8 v6, v4, 0x2

    :cond_6
    move v4, v1

    move v1, v0

    .line 34
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "top:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "scanSizeHeight"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "mHeight:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ScanSize"

    invoke-static {v7, v5}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int v5, v6, v0

    if-ge v3, v5, :cond_7

    move v7, v3

    move v5, v8

    goto :goto_3

    :cond_7
    move v7, v0

    move v5, v6

    :goto_3
    add-int v0, v4, v1

    if-ge p2, v0, :cond_8

    move v6, p2

    move v4, v8

    goto :goto_4

    :cond_8
    move v6, v1

    .line 35
    :goto_4
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v0
.end method

.method public declared-synchronized b(II)Landroid/graphics/Rect;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ge p2, p1, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    div-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v2, v3

    div-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    div-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v2, v3

    div-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Rect;->left:I

    iget p1, v1, Landroid/graphics/Rect;->right:I

    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Rect;->right:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 5

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->A:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/scankit/util/OpencvJNI;->init()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    invoke-static {p6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-static {p6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "Screen"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iput-object v3, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a:Landroid/graphics/Point;

    const-string v3, "Rect"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->c:Landroid/graphics/Rect;

    invoke-static {p6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "USEAPK"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "ROLLBACK"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/os/Bundle;

    const-string v3, "ParseResult"

    invoke-virtual {p6, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->f:Z

    if-eqz v1, :cond_2

    sget-boolean p6, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-nez p6, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->c()Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    filled-new-array {p1}, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p6, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->c:Landroid/graphics/Rect;

    if-nez p6, :cond_3

    new-instance p6, Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-direct {p6, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p6, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->c:Landroid/graphics/Rect;

    :cond_3
    iget-object p6, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a:Landroid/graphics/Point;

    if-nez p6, :cond_4

    new-instance p6, Landroid/graphics/Point;

    const/16 v0, 0x438

    const/16 v1, 0x780

    invoke-direct {p6, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p6, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a:Landroid/graphics/Point;

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a([BIII)Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->b()[B

    move-result-object p2

    new-instance p3, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result p4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result p1

    invoke-direct {p3, p4, p1, p5}, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;-><init>(III)V

    iget p1, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->b:I

    add-int/lit8 p4, p1, 0x1

    iput p4, p0, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->b:I

    invoke-virtual {p3, p1}, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a(I)Lcom/huawei/hms/scankit/ScanAlgDecodeOption;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->c([BLcom/huawei/hms/scankit/ScanAlgDecodeOption;)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1
.end method
