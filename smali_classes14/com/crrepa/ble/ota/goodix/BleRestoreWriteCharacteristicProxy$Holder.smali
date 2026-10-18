.class Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;-><init>(Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy$1;)V

    sput-object v0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy$Holder;->INSTANCE:Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy$Holder;->INSTANCE:Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    return-object v0
.end method
