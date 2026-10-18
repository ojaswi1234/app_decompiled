.class public Lcom/crrepa/u0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/u0/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/compress/api/PicZipApi;->c()Lcom/compress/api/PicZipApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/compress/api/PicZipApi;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/u0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/u0/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/u0/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/u0/b$b;->a()Lcom/crrepa/u0/b;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Lcom/compress/api/CompressParam;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/compress/api/PicZipApi;->c()Lcom/compress/api/PicZipApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/compress/api/PicZipApi;->a(Lcom/compress/api/CompressParam;)V

    return-void
.end method

.method public static synthetic b(Lcom/compress/api/CompressParam;)V
    .locals 0

    invoke-static {p0}, Lcom/crrepa/u0/b;->a(Lcom/compress/api/CompressParam;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 16

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    mul-int v3, v1, v2

    new-array v4, v3, [B

    new-array v5, v3, [B

    new-array v6, v3, [B

    new-array v3, v3, [B

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_2

    const/4 v9, 0x0

    :goto_1
    move-object/from16 v10, p1

    if-ge v9, v1, :cond_1

    invoke-virtual {v10, v9, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    mul-int v12, v8, v1

    add-int/2addr v12, v9

    shr-int/lit8 v13, v11, 0x18

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v11, 0x8

    and-int/lit16 v15, v15, 0xff

    and-int/lit16 v11, v11, 0xff

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_0

    shr-int/lit8 v7, v14, 0x3

    int-to-byte v7, v7

    aput-byte v7, v4, v12

    shr-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    aput-byte v7, v5, v12

    shr-int/lit8 v7, v11, 0x3

    int-to-byte v7, v7

    aput-byte v7, v6, v12

    goto :goto_2

    :cond_0
    int-to-byte v7, v14

    aput-byte v7, v4, v12

    int-to-byte v7, v15

    aput-byte v7, v5, v12

    int-to-byte v7, v11

    aput-byte v7, v6, v12

    :goto_2
    int-to-byte v7, v13

    aput-byte v7, v3, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/compress/api/CompressParam;

    invoke-direct {v7}, Lcom/compress/api/CompressParam;-><init>()V

    invoke-virtual {v7, v1}, Lcom/compress/api/CompressParam;->z(I)V

    invoke-virtual {v7, v2}, Lcom/compress/api/CompressParam;->r(I)V

    invoke-virtual {v7, v1}, Lcom/compress/api/CompressParam;->x(I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/compress/api/CompressParam;->u(I)V

    invoke-virtual {v7, v1}, Lcom/compress/api/CompressParam;->t(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/compress/api/CompressParam;->p(I)V

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/compress/api/CompressParam;->y(I)V

    invoke-virtual {v7, v3}, Lcom/compress/api/CompressParam;->n([B)V

    invoke-virtual {v7, v4}, Lcom/compress/api/CompressParam;->w([B)V

    invoke-virtual {v7, v5}, Lcom/compress/api/CompressParam;->q([B)V

    invoke-virtual {v7, v6}, Lcom/compress/api/CompressParam;->o([B)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_3

    invoke-virtual {v7, v1}, Lcom/compress/api/CompressParam;->v(I)V

    goto :goto_3

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/compress/api/CompressParam;->v(I)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/compress/api/CompressParam;->v(I)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/compress/api/CompressParam;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/crrepa/u0/c;

    invoke-direct {v1, v7}, Lcom/crrepa/u0/c;-><init>(Lcom/compress/api/CompressParam;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/compress/api/PicZipEventCallback;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/compress/api/PicZipApi;->c()Lcom/compress/api/PicZipApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/compress/api/PicZipApi;->e(Lcom/compress/api/PicZipEventCallback;)V

    return-void
.end method
