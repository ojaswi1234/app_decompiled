.class public Lcom/crrepa/c1/d;
.super Lcom/crrepa/l0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/c1/d$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = ".jpg"

.field private static final s:Ljava/lang/String; = ".bin"

.field private static final t:Ljava/lang/String; = "raw"

.field private static final u:Ljava/lang/String; = "dest"


# instance fields
.field private final n:Lcom/jieli/bmp_convert/BmpConvert;

.field private final o:Lcom/jieli/bmp_convert/OnConvertListener;

.field private p:I

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/crrepa/l0/a;-><init>()V

    new-instance v0, Lcom/jieli/bmp_convert/BmpConvert;

    invoke-direct {v0}, Lcom/jieli/bmp_convert/BmpConvert;-><init>()V

    iput-object v0, p0, Lcom/crrepa/c1/d;->n:Lcom/jieli/bmp_convert/BmpConvert;

    new-instance v0, Lcom/crrepa/c1/d$a;

    invoke-direct {v0, p0}, Lcom/crrepa/c1/d$a;-><init>(Lcom/crrepa/c1/d;)V

    iput-object v0, p0, Lcom/crrepa/c1/d;->o:Lcom/jieli/bmp_convert/OnConvertListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/c1/d;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/c1/d;->q:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/c1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/c1/d;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/c1/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->f(I)V

    return-void
.end method

.method private o()V
    .locals 9

    iget-object v0, p0, Lcom/crrepa/l0/a;->i:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    array-length v0, v0

    iget v1, p0, Lcom/crrepa/c1/d;->p:I

    if-gt v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/a;->e()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "raw_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/crrepa/c1/d;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v2, p0, Lcom/crrepa/l0/a;->i:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/crrepa/c1/d;->p:I

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/crrepa/h1/b;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dest_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/crrepa/c1/d;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {p0}, Lcom/crrepa/c1/d;->p()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressionType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/crrepa/c1/d;->n:Lcom/jieli/bmp_convert/BmpConvert;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/jieli/bmp_convert/ConvertParam;

    invoke-direct {v0}, Lcom/jieli/bmp_convert/ConvertParam;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jieli/bmp_convert/ConvertParam;->setFormat(I)Lcom/jieli/bmp_convert/ConvertParam;

    move-result-object v7

    iget-object v8, p0, Lcom/crrepa/c1/d;->o:Lcom/jieli/bmp_convert/OnConvertListener;

    invoke-virtual/range {v3 .. v8}, Lcom/jieli/bmp_convert/BmpConvert;->bitmapConvert(ILjava/lang/String;Ljava/lang/String;Lcom/jieli/bmp_convert/ConvertParam;Lcom/jieli/bmp_convert/OnConvertListener;)V

    iget v0, p0, Lcom/crrepa/c1/d;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/crrepa/c1/d;->p:I

    return-void

    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/crrepa/l0/a;->l()V

    return-void
.end method


# virtual methods
.method public b(Z[Landroid/graphics/Bitmap;)[B
    .locals 7

    iget-object p1, p0, Lcom/crrepa/c1/d;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    add-int/2addr v0, p1

    new-array v0, v0, [B

    sget-object v1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->JIELI:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->value()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, p2

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    move v1, p2

    :goto_1
    iget-object v2, p0, Lcom/crrepa/c1/d;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/crrepa/c1/d;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x4

    invoke-static {v4, p2, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/crrepa/h1/i;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    invoke-static {v2, p2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr p1, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/crrepa/l0/a;->j()V

    iget-object v0, p0, Lcom/crrepa/c1/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/c1/d;->p:I

    iget-object v0, p0, Lcom/crrepa/c1/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/crrepa/c1/d;->o()V

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
