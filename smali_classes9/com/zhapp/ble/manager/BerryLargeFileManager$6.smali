.class Lcom/zhapp/ble/manager/BerryLargeFileManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/BerryAlbumWatchFaceEditResponseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/manager/BerryLargeFileManager;->initEditResponseCallBack(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

.field final synthetic val$berryBluetoothService:Lcom/zhapp/ble/BerryBluetoothService;

.field final synthetic val$berryRingService:Lcom/zhapp/ble/BerryRingService;

.field final synthetic val$bgData:[B

.field final synthetic val$isBgs:Z


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;Z[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->val$berryBluetoothService:Lcom/zhapp/ble/BerryBluetoothService;

    iput-object p3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->val$berryRingService:Lcom/zhapp/ble/BerryRingService;

    iput-boolean p4, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->val$isBgs:Z

    iput-object p5, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->val$bgData:[B

    iput-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;)V
    .locals 4

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->getCode()I

    move-result v0

    sget-object v1, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->SUCCESS:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->getCode()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$300(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->internalSetLargeSendIndex(I)V

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->getExpectedSliceLength()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->internalSetLargeFileSliceLength(I)V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->val$berryBluetoothService:Lcom/zhapp/ble/BerryBluetoothService;

    iget-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->val$berryRingService:Lcom/zhapp/ble/BerryRingService;

    iget-boolean v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->val$isBgs:Z

    if-eqz v2, :cond_0

    const-string v2, "albumBackgrounds"

    goto :goto_0

    :cond_0
    const-string v2, "albumBackground"

    :goto_0
    iget-object v3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->val$bgData:[B

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFile(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;Ljava/lang/String;[B)V

    return-void

    :cond_1
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onProgress(II)V

    :cond_2
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->getCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onSuccess(I)V

    :cond_3
    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    new-instance v1, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;-><init>()V

    invoke-static {v0, v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$202(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->id:Ljava/lang/String;

    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object p1

    sget-object v0, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;->INSTALL_SUCCESS:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;->getState()I

    move-result v0

    iput v0, p1, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;->onresult(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V

    :cond_4
    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {p1, v3}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$202(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    sput-object v3, Lcom/zhapp/ble/callback/CallBackUtils;->berryInternalWatchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    return-void

    :cond_5
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EditResponseCallBack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onTimeout(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    new-instance v1, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;-><init>()V

    invoke-static {v0, v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$202(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->id:Ljava/lang/String;

    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object p1

    sget-object v0, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;->INSTALL_FAILED:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;->getState()I

    move-result v0

    iput v0, p1, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;->onresult(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V

    :cond_7
    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {p1, v3}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$202(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    sput-object v3, Lcom/zhapp/ble/callback/CallBackUtils;->berryInternalWatchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    return-void
.end method
