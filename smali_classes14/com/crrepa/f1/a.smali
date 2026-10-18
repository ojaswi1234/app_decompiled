.class public Lcom/crrepa/f1/a;
.super Lcom/crrepa/l0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/f1/a$b;,
        Lcom/crrepa/f1/a$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "AI CODE:"

.field private static final B:Ljava/lang/String; = ".bin"

.field private static final C:Ljava/lang/String; = "dest_bg"

.field private static final D:Ljava/lang/String; = "dest_hand"

.field private static final E:Ljava/lang/String; = "707_photo_watch_face.bin"

.field private static final z:Ljava/lang/String; = "UBG CODE"


# instance fields
.field private final n:Lcom/jieli/bmp_convert/BmpConvert;

.field private final o:Lcom/jieli/bmp_convert/OnConvertListener;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/io/File;

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;

.field private y:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/crrepa/l0/a;-><init>()V

    new-instance v0, Lcom/jieli/bmp_convert/BmpConvert;

    invoke-direct {v0}, Lcom/jieli/bmp_convert/BmpConvert;-><init>()V

    iput-object v0, p0, Lcom/crrepa/f1/a;->n:Lcom/jieli/bmp_convert/BmpConvert;

    new-instance v0, Lcom/crrepa/f1/a$b;

    invoke-direct {v0, p0}, Lcom/crrepa/f1/a$b;-><init>(Lcom/crrepa/f1/a;)V

    iput-object v0, p0, Lcom/crrepa/f1/a;->o:Lcom/jieli/bmp_convert/OnConvertListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/f1/a;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/f1/a;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/f1/a;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/f1/a;->w:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/f1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/f1/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/l0/a;->e()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/crrepa/f1/a;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/crrepa/f1/a;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/crrepa/f1/a;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->f(I)V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/f1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/f1/a;->o()V

    return-void
.end method

.method private k(I)I
    .locals 3

    iget-object v0, p0, Lcom/crrepa/f1/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/crrepa/f1/a;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private o()V
    .locals 8

    iget-object v0, p0, Lcom/crrepa/f1/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/f1/a;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "dest_bg"

    const/4 v2, 0x7

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/f1/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/f1/a;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "dest_hand"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, ""

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/crrepa/f1/a;->q()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/crrepa/f1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v2, p0, Lcom/crrepa/f1/a;->n:Lcom/jieli/bmp_convert/BmpConvert;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/jieli/bmp_convert/ConvertParam;

    invoke-direct {v0}, Lcom/jieli/bmp_convert/ConvertParam;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jieli/bmp_convert/ConvertParam;->setFormat(I)Lcom/jieli/bmp_convert/ConvertParam;

    move-result-object v6

    iget-object v7, p0, Lcom/crrepa/f1/a;->o:Lcom/jieli/bmp_convert/OnConvertListener;

    invoke-virtual/range {v2 .. v7}, Lcom/jieli/bmp_convert/BmpConvert;->bitmapConvert(ILjava/lang/String;Ljava/lang/String;Lcom/jieli/bmp_convert/ConvertParam;Lcom/jieli/bmp_convert/OnConvertListener;)V

    return-void
.end method

.method public static p()Lcom/crrepa/f1/a;
    .locals 1

    invoke-static {}, Lcom/crrepa/f1/a$c;->a()Lcom/crrepa/f1/a;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mergeFiles: pathList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/f1/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/f1/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/crrepa/l0/a;->f(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crrepa/l0/a;->e()Ljava/io/File;

    move-result-object v2

    const-string v3, "707_photo_watch_face.bin"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crrepa/f1/a;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/f1/a;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/crrepa/f1/a;->s:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/crrepa/f1/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "dest_bg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    new-array v4, v5, [B

    fill-array-data v4, :array_1

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v3, v5

    int-to-long v5, v3

    invoke-static {v5, v6}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_2
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    rem-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_4

    rem-int/lit8 v4, v3, 0x4

    rsub-int/lit8 v5, v4, 0x4

    new-array v5, v5, [B

    const/4 v6, -0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v4, v4, 0xc

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    :goto_3
    iget-object v5, p0, Lcom/crrepa/f1/a;->w:Ljava/util/List;

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-super {p0}, Lcom/crrepa/l0/a;->l()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v1}, Lcom/crrepa/l0/a;->f(I)V

    return-void

    :array_0
    .array-data 1
        0x5t
        0x2t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;Z)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->getThumBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lcom/crrepa/f1/a;->x:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;

    iput-boolean p2, p0, Lcom/crrepa/f1/a;->y:Z

    iget-object p2, p0, Lcom/crrepa/f1/a;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/crrepa/f1/a;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/crrepa/f1/a;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/crrepa/f1/a;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->getThumBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crrepa/l0/a;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "thumb.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/crrepa/h1/b;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object p2, p0, Lcom/crrepa/f1/a;->q:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/crrepa/f1/a;->q:Ljava/util/List;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->getPointerList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/crrepa/f1/a;->t:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->getType()Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    move-result-object v1

    sget-object v2, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->SECOND:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    if-ne v1, v2, :cond_2

    iput-boolean p2, p0, Lcom/crrepa/f1/a;->u:Z

    :cond_2
    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->getType()Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    move-result-object v1

    sget-object v2, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->SCALE:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    if-ne v1, v2, :cond_3

    iput-boolean p2, p0, Lcom/crrepa/f1/a;->v:Z

    :cond_3
    iget-object v1, p0, Lcom/crrepa/f1/a;->r:Ljava/util/List;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/crrepa/f1/a;->o()V

    return-void

    :cond_5
    :goto_2
    const-string p1, "photoList is null or empty"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)[B
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/crrepa/f1/a;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/crrepa/f/c;->a(ZZ)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/crrepa/l0/a;->a(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public b(I)[B
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/crrepa/f1/a;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/crrepa/f/c;->a(IZ)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/crrepa/l0/a;->b(I)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Z[Landroid/graphics/Bitmap;)[B
    .locals 16

    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/crrepa/f1/a;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x102

    add-long/2addr v1, v3

    long-to-int v1, v1

    new-array v2, v1, [B

    iget-boolean v3, v0, Lcom/crrepa/f1/a;->y:Z

    if-eqz v3, :cond_0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "AI CODE:"

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "UBG CODE"

    goto :goto_0

    :goto_1
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/crrepa/f1/a;->s:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0xf4

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v4

    array-length v6, v3

    array-length v7, v4

    invoke-static {v4, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lcom/crrepa/f1/a;->x:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;

    invoke-virtual {v6}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->getPhotoList()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xf4

    new-array v8, v7, [B

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    iget-boolean v9, v0, Lcom/crrepa/f1/a;->t:Z

    const/4 v10, 0x1

    aput-byte v9, v8, v10

    iget-boolean v9, v0, Lcom/crrepa/f1/a;->u:Z

    const/4 v11, 0x2

    aput-byte v9, v8, v11

    iget-boolean v9, v0, Lcom/crrepa/f1/a;->v:Z

    const/4 v12, 0x3

    aput-byte v9, v8, v12

    iget-object v9, v0, Lcom/crrepa/f1/a;->x:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;

    invoke-virtual {v9}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->getX()I

    move-result v9

    invoke-static {v9}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v9

    array-length v13, v9

    const/4 v14, 0x4

    invoke-static {v9, v5, v8, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lcom/crrepa/f1/a;->x:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;

    invoke-virtual {v9}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->getY()I

    move-result v9

    invoke-static {v9}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v9

    array-length v13, v9

    const/4 v14, 0x6

    invoke-static {v9, v5, v8, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x8

    move v13, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_1

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v10

    const-string v10, "photoName = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v14, v10

    invoke-static {v14, v15}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v10

    array-length v14, v10

    invoke-static {v10, v5, v8, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v9, v10

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p1

    goto :goto_2

    :cond_1
    move/from16 p1, v10

    move v10, v5

    move v13, v10

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_2

    iget-object v14, v0, Lcom/crrepa/f1/a;->w:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v13, v14

    int-to-long v14, v13

    invoke-static {v14, v15}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v5, v8, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v9, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    iget-boolean v6, v0, Lcom/crrepa/f1/a;->t:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/crrepa/f1/a;->x:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;

    invoke-virtual {v6}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->getId()I

    move-result v6

    int-to-long v13, v6

    invoke-static {v13, v14}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v6

    array-length v10, v6

    invoke-static {v6, v5, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v9, v6

    iget-object v6, v0, Lcom/crrepa/f1/a;->x:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;

    invoke-virtual {v6}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->getPointerList()Ljava/util/List;

    move-result-object v6

    iget-object v10, v0, Lcom/crrepa/f1/a;->w:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v10, v13

    invoke-direct {v0, v10}, Lcom/crrepa/f1/a;->k(I)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v5, v8, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v9, v13

    add-int/lit8 v13, v10, 0x1

    invoke-direct {v0, v13}, Lcom/crrepa/f1/a;->k(I)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v5, v8, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v9, v13

    iget-boolean v13, v0, Lcom/crrepa/f1/a;->u:Z

    if-eqz v13, :cond_3

    add-int/lit8 v11, v10, 0x2

    invoke-direct {v0, v11}, Lcom/crrepa/f1/a;->k(I)I

    move-result v11

    goto :goto_4

    :cond_3
    move v12, v11

    move v11, v5

    :goto_4
    int-to-long v13, v11

    invoke-static {v13, v14}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v11

    array-length v13, v11

    invoke-static {v11, v5, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v9, v11

    iget-boolean v11, v0, Lcom/crrepa/f1/a;->v:Z

    if-eqz v11, :cond_4

    add-int/2addr v10, v12

    invoke-direct {v0, v10}, Lcom/crrepa/f1/a;->k(I)I

    move-result v10

    goto :goto_5

    :cond_4
    move v10, v5

    :goto_5
    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v5, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v9, v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;

    invoke-virtual {v10}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->getType()Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    move-result-object v11

    sget-object v12, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->SCALE:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    if-eq v11, v12, :cond_5

    invoke-virtual {v10}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->getX()I

    move-result v11

    invoke-static {v11}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v11

    array-length v12, v11

    invoke-static {v11, v5, v8, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v9, v11

    invoke-virtual {v10}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->getY()I

    move-result v11

    invoke-static {v11}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v11

    array-length v12, v11

    invoke-static {v11, v5, v8, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v9, v11

    invoke-virtual {v10}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->getWidth()I

    move-result v11

    invoke-static {v11}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v11

    array-length v12, v11

    invoke-static {v11, v5, v8, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v9, v11

    invoke-virtual {v10}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->getHeight()I

    move-result v10

    invoke-static {v10}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v5, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v9, v10

    goto :goto_6

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "desBytes = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v3, v3

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v8, v5, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/crrepa/f1/a;->s:Ljava/io/File;

    const/16 v4, 0x100

    invoke-static {v3, v2, v4}, Lcom/crrepa/h1/i;->a(Ljava/io/File;[BI)V

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0xc

    const v6, 0xfeea

    invoke-static {v2, v4, v3, v6}, Lcom/crrepa/l0/c;->a([BIII)[B

    move-result-object v4

    aget-byte v6, v4, p1

    aput-byte v6, v2, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v3, v4, v5

    aput-byte v3, v2, v1

    return-object v2
.end method
