.class public Lcom/crrepa/g1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "https://api.moyoung.com/face-detail"

.field private static final c:Ljava/lang/String; = "id"


# instance fields
.field private a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/g1/b;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crrepa/g1/b;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;

    const-string v1, "Network exception"

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/g1/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/crrepa/g1/b;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/g1/b;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/crrepa/g1/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-class v0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->getCode()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->getPreview()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/crrepa/g1/b;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;

    invoke-direct {v2, p2, p1, v0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;->onWatchFaceChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/crrepa/g1/b;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/crrepa/g1/b$a;

    invoke-direct {v1, p0, p1}, Lcom/crrepa/g1/b$a;-><init>(Lcom/crrepa/g1/b;I)V

    const-string p1, "https://api.moyoung.com/face-detail"

    invoke-static {p1, v0, v1}, Lcom/crrepa/y/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method
