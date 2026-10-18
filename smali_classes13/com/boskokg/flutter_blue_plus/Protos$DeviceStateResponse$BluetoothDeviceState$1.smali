.class Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->forNumber(I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState$1;->findValueByNumber(I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    move-result-object p1

    return-object p1
.end method
