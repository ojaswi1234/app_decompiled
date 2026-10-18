.class Lcom/zhapp/ble/ControlBleTools$3;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/ControlBleTools;->setBerryCallNotificationSwitch(ZZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/zhapp/ble/BluetoothService;

.field public final synthetic e:Lcom/zhapp/ble/ControlBleTools;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;ZZLcom/zhapp/ble/BluetoothService;)V
    .locals 0

    iput-object p2, p0, Lcom/zhapp/ble/ControlBleTools$3;->a:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iput-boolean p3, p0, Lcom/zhapp/ble/ControlBleTools$3;->b:Z

    iput-boolean p4, p0, Lcom/zhapp/ble/ControlBleTools$3;->c:Z

    iput-object p5, p0, Lcom/zhapp/ble/ControlBleTools$3;->d:Lcom/zhapp/ble/BluetoothService;

    iput-object p1, p0, Lcom/zhapp/ble/ControlBleTools$3;->e:Lcom/zhapp/ble/ControlBleTools;

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 5

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    const-string v1, "ControlBleTools"

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setBerryCallNotificationSwitch() getList failed, state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$3;->a:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zhapp/ble/callback/SendCmdStateCallBack;->onState(Lcom/zhapp/ble/parsing/SendCmdState;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getIosNotificationList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getIosNotificationList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->getListCount()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList$Builder;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getIosNotificationList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$Builder;

    move-result-object v2

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getIosNotificationList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification;->getAppType()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSAppTag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$Builder;->setAppType(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSAppTag;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$Builder;

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getIosNotificationList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification;->getEnableSwitch()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$Builder;->setEnableSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$Builder;

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getIosNotificationList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification;->getAppType()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSAppTag;

    move-result-object v3

    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSAppTag;->APP_MAIN:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSAppTag;

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Lcom/zhapp/ble/ControlBleTools$3;->b:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/zhapp/ble/ControlBleTools$3;->c:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$Builder;->setEnableSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$Builder;

    :cond_5
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getIosNotificationList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification;->getAppType()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSAppTag;

    move-result-object v3

    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSAppTag;->APP_CALL:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSAppTag;

    if-ne v3, v4, :cond_6

    iget-boolean v3, p0, Lcom/zhapp/ble/ControlBleTools$3;->b:Z

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$Builder;->setEnableSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$Builder;

    :cond_6
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getIosNotificationList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification;->getAppType()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSAppTag;

    move-result-object v3

    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSAppTag;->APP_MISS_CALL:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSAppTag;

    if-ne v3, v4, :cond_7

    iget-boolean v3, p0, Lcom/zhapp/ble/ControlBleTools$3;->c:Z

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$Builder;->setEnableSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$Builder;

    :cond_7
    invoke-virtual {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/zhapp/ble/ControlBleTools$3;->d:Lcom/zhapp/ble/BluetoothService;

    const/16 v2, 0x9

    invoke-static {v2, v0, p1}, Lcom/zhapp/ble/a$a;->a(IILcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList$Builder;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$3;->a:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-virtual {v1, p1, v0}, Lcom/zhapp/ble/BluetoothService;->writeBerryCmd([BLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$3;->a:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->FAILED:Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/SendCmdStateCallBack;->onState(Lcom/zhapp/ble/parsing/SendCmdState;)V

    :cond_a
    const-string p1, "setBerryCallNotificationSwitch() FAILED, list is null"

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
