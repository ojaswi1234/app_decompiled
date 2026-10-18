.class Lcom/crrepa/g1/a$a;
.super Lcom/crrepa/z/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/g1/a;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;

.field final synthetic b:Lcom/crrepa/g1/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/g1/a;Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/g1/a$a;->b:Lcom/crrepa/g1/a;

    iput-object p2, p0, Lcom/crrepa/g1/a$a;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;

    invoke-direct {p0}, Lcom/crrepa/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/crrepa/g1/a$a;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-class v0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;->getTagList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/g1/a$a;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;->onWatchFaceStoreTagChange(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/crrepa/g1/a$a;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;

    const-string v0, "Network exception"

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
