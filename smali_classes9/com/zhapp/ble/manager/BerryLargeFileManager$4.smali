.class Lcom/zhapp/ble/manager/BerryLargeFileManager$4;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/manager/BerryLargeFileManager;->startUploadAlbumDial(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BLjava/util/List;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$4;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 3

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EditRequest Failed! SendCmdState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onTimeout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
