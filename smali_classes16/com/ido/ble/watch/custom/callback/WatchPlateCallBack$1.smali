.class Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack;->a(Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$watchPlateFileInfo:Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;


# direct methods
.method public constructor <init>(Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$1;->val$watchPlateFileInfo:Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/watch/custom/callback/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;

    iget-object v2, p0, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$1;->val$watchPlateFileInfo:Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;

    invoke-interface {v1, v2}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;->onGetPlateFileInfo(Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
