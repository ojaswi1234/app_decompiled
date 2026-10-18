.class Lcom/zhapp/ble/manager/BerryLargeFileManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/manager/BerryLargeFileManager;->initAlbumDialInstallCallBack(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZLcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V
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

.field final synthetic val$requestBean:Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZLcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->val$berryBluetoothService:Lcom/zhapp/ble/BerryBluetoothService;

    iput-object p3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->val$berryRingService:Lcom/zhapp/ble/BerryRingService;

    iput-object p4, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->val$bgData:[B

    iput-boolean p5, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->val$isBgs:Z

    iput-object p6, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->val$requestBean:Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;

    iput-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onresult(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "internalInstallCallBack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    sget-object v1, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;->INSTALL_SUCCESS:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack$WatchFaceInstallCode;->getState()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    iget-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->val$berryBluetoothService:Lcom/zhapp/ble/BerryBluetoothService;

    iget-object v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->val$berryRingService:Lcom/zhapp/ble/BerryRingService;

    iget-object v3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->val$bgData:[B

    iget-boolean v4, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->val$isBgs:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$100(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZ)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->val$requestBean:Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;

    new-instance v2, Lcom/zhapp/ble/manager/BerryLargeFileManager$5$1;

    invoke-direct {v2, p0}, Lcom/zhapp/ble/manager/BerryLargeFileManager$5$1;-><init>(Lcom/zhapp/ble/manager/BerryLargeFileManager$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/zhapp/ble/ControlBleTools;->getAlbumWatchFaceEditResponseByBerry(Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$202(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    :cond_0
    return-void
.end method
