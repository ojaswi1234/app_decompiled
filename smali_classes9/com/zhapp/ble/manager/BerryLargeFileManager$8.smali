.class Lcom/zhapp/ble/manager/BerryLargeFileManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/BerryAlbumBgResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/manager/BerryLargeFileManager;->initBerryAlbumBgResultCallBack(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

.field final synthetic val$isBin:Z


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;->val$isBin:Z

    iput-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;)V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$300(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->getCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onSuccess(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    new-instance v1, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;-><init>()V

    invoke-static {v0, v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$202(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->id:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;->val$isBin:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object p1

    sget-object v0, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;->INSTALL_SUCCESS:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;->getState()I

    move-result v0

    iput v0, p1, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->getCode()I

    move-result p1

    sget-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->SUCCESS:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->getCode()I

    move-result v0

    iget-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    if-ne p1, v0, :cond_2

    invoke-static {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object p1

    sget-object v0, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;->INSTALL_SUCCESS:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;->getState()I

    move-result v0

    iput v0, p1, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object p1

    sget-object v0, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;->INSTALL_FAILED:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;->getState()I

    move-result v0

    iput v0, p1, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    :goto_0
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;->onresult(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V

    :cond_3
    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$202(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryInternalWatchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    :cond_4
    return-void
.end method
