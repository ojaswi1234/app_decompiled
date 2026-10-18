.class Lcom/ido/ble/callback/GetDeviceInfoCallBack$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/ActivityDataCount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activityDataCount:Lcom/ido/ble/protocol/model/ActivityDataCount;


# direct methods
.method public constructor <init>(Lcom/ido/ble/protocol/model/ActivityDataCount;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/callback/GetDeviceInfoCallBack$11;->val$activityDataCount:Lcom/ido/ble/protocol/model/ActivityDataCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/callback/c;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;

    invoke-static {}, Lcom/ido/ble/i/a/a;->f0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ido/ble/callback/c;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const-string v2, "IDO_CMD"

    const-string v3, "[GET_INFO] is in \'sync config\' state, \'GetDeviceInfoCallBack.IOperateCallBack\' is disable!"

    invoke-static {v2, v3}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/ido/ble/f/a/c$b;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/ido/ble/callback/GetDeviceInfoCallBack$11;->val$activityDataCount:Lcom/ido/ble/protocol/model/ActivityDataCount;

    invoke-interface {v1, v0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;->onGetActivityCount(Lcom/ido/ble/protocol/model/ActivityDataCount;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ido/ble/callback/GetDeviceInfoCallBack$11;->val$activityDataCount:Lcom/ido/ble/protocol/model/ActivityDataCount;

    invoke-interface {v1, v2}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;->onGetActivityCount(Lcom/ido/ble/protocol/model/ActivityDataCount;)V

    goto :goto_0

    :cond_3
    return-void
.end method
