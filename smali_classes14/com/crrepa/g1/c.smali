.class public Lcom/crrepa/g1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "https://api.moyoung.com/v2/faces"

.field private static final c:Ljava/lang/String; = "https://api.moyoung.com/sifli/faces"

.field private static final d:Ljava/lang/String; = "tpls"

.field private static final e:Ljava/lang/String; = "fv"

.field private static final f:Ljava/lang/String; = "per_page"

.field private static final g:Ljava/lang/String; = "p"

.field private static final h:Ljava/lang/String; = "max_size"


# instance fields
.field private a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/g1/c;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crrepa/g1/c;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

    const-string v1, "Network exception"

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/g1/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/crrepa/g1/c;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/g1/c;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/crrepa/g1/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-class v0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->getCode()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->getFaces()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;

    invoke-virtual {v2}, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;->getPreview()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;->getFile()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;

    invoke-direct {v5, v3, v4, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->getTotal()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lcom/crrepa/g1/c;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

    invoke-interface {p1, v1}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;->onWatchFaceStoreChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/crrepa/g1/c;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;->onWatchFaceStoreChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;)V

    return-void

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/crrepa/g1/c;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/g1/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crrepa/g1/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-class v0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity;->getCode()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity;->getFaces()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;

    invoke-virtual {v2}, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->getPreview()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->getFile()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;

    invoke-direct {v5, v3, v4, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity;->getTotal()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lcom/crrepa/g1/c;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

    invoke-interface {p1, v1}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;->onWatchFaceStoreChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/crrepa/g1/c;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;->onWatchFaceStoreChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;)V

    return-void

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/crrepa/g1/c;->a()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;III)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tpls"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fv"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "per_page"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "p"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "max_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/crrepa/g1/c$b;

    invoke-direct {p1, p0}, Lcom/crrepa/g1/c$b;-><init>(Lcom/crrepa/g1/c;)V

    const-string p2, "https://api.moyoung.com/sifli/faces"

    invoke-static {p2, v0, p1}, Lcom/crrepa/y/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/crrepa/b1/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tpls"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fv"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "per_page"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "p"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/crrepa/g1/c$a;

    invoke-direct {p1, p0}, Lcom/crrepa/g1/c$a;-><init>(Lcom/crrepa/g1/c;)V

    const-string p2, "https://api.moyoung.com/v2/faces"

    invoke-static {p2, v0, p1}, Lcom/crrepa/y/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method
