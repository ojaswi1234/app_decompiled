.class public final enum Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BluetoothDeviceState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState$BluetoothDeviceStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

.field public static final enum CONNECTED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

.field public static final CONNECTED_VALUE:I = 0x2

.field public static final enum CONNECTING:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

.field public static final CONNECTING_VALUE:I = 0x1

.field public static final enum DISCONNECTED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

.field public static final DISCONNECTED_VALUE:I = 0x0

.field public static final enum DISCONNECTING:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

.field public static final DISCONNECTING_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;
    .locals 5

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->DISCONNECTED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->CONNECTING:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    sget-object v2, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->CONNECTED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    sget-object v3, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->DISCONNECTING:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    sget-object v4, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->UNRECOGNIZED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->DISCONNECTED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->CONNECTING:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->CONNECTED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->DISCONNECTING:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->UNRECOGNIZED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->$values()[Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    move-result-object v0

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->$VALUES:[Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState$1;

    invoke-direct {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState$1;-><init>()V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->DISCONNECTING:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->CONNECTED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->CONNECTING:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->DISCONNECTED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState$BluetoothDeviceStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->forNumber(I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    return-object p0
.end method

.method public static values()[Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->$VALUES:[Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    invoke-virtual {v0}, [Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->UNRECOGNIZED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
