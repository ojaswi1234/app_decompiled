.class public final enum Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

.field public static final enum ERROR_CRC:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

.field public static final enum ERROR_NAME_EXCEEDS_LIMIT:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

.field public static final enum ERROR_NON_COMPLIANT:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

.field public static final enum ERROR_NO_PERMISSION:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

.field public static final enum FAILED:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

.field public static final enum SUCCESS:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;


# instance fields
.field private final state:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;
    .locals 6

    sget-object v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->SUCCESS:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    sget-object v1, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->FAILED:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    sget-object v2, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->ERROR_CRC:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    sget-object v3, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->ERROR_NAME_EXCEEDS_LIMIT:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    sget-object v4, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->ERROR_NON_COMPLIANT:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    sget-object v5, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->ERROR_NO_PERMISSION:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    filled-new-array/range {v0 .. v5}, [Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->SUCCESS:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    new-instance v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->FAILED:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    new-instance v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    const-string v1, "ERROR_CRC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->ERROR_CRC:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    new-instance v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    const-string v1, "ERROR_NAME_EXCEEDS_LIMIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->ERROR_NAME_EXCEEDS_LIMIT:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    new-instance v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    const-string v1, "ERROR_NON_COMPLIANT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->ERROR_NON_COMPLIANT:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    new-instance v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    const-string v1, "ERROR_NO_PERMISSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->ERROR_NO_PERMISSION:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    invoke-static {}, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->$values()[Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->$VALUES:[Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

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

    iput p3, p0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->state:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->values()[Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->getState()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->FAILED:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->$VALUES:[Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack$RequestType;->state:I

    return v0
.end method
