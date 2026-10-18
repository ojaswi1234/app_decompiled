.class public Lcom/crrepa/v0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/v0/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

.field private b:Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/v0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/v0/a;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo$MapFile;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo$MapFile;

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo$MapFile;->getMapFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_2
    long-to-int p1, v0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public static a()Lcom/crrepa/v0/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/v0/a$b;->a()Lcom/crrepa/v0/a;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Ljava/io/File;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/crrepa/v0/a;->b:Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;->getMapFiles()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/v0/a;->b:Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;->getMapFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo$MapFile;

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo$MapFile;->getBibScale()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo$MapFile;->getMapFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private a(Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;I)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/crrepa/f/n2;->a(Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;I)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;Lcom/crrepa/ble/conn/listener/CRPTransListener;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/crrepa/v0/a;->b:Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;

    iput-object p2, p0, Lcom/crrepa/v0/a;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;->getMapFiles()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/v0/a;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/crrepa/v0/a;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/crrepa/v0/a;->d:I

    iput v1, p0, Lcom/crrepa/v0/a;->e:I

    if-nez v0, :cond_0

    const-string p1, "fileSize is 0"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onError(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/crrepa/v0/a;->a(Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;I)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte p1, p1, v1

    invoke-direct {p0, v0, p1}, Lcom/crrepa/v0/a;->a(II)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "file is null"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/v0/a;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onError(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/crrepa/v0/a;->d:I

    iget v1, p0, Lcom/crrepa/v0/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/crrepa/v0/a;->d:I

    invoke-static {}, Lcom/crrepa/v0/b;->a()Lcom/crrepa/v0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/v0/a;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    invoke-virtual {v0, p1, v1}, Lcom/crrepa/v0/b;->a(Ljava/io/File;Lcom/crrepa/ble/conn/listener/CRPTransListener;)V

    invoke-static {}, Lcom/crrepa/v0/b;->a()Lcom/crrepa/v0/b;

    move-result-object v0

    iget v1, p0, Lcom/crrepa/v0/a;->c:I

    iget v2, p0, Lcom/crrepa/v0/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/v0/b;->a(II)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    iput p1, p0, Lcom/crrepa/v0/a;->e:I

    return-void

    :cond_3
    :goto_0
    const-string p1, "map request is empty"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method
