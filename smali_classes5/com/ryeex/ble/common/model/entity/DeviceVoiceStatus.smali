.class public final enum Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

.field public static final enum NO_NETWORK:Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

.field public static final enum READY:Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

.field public static final enum UNAUTHORIZED:Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;->READY:Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    new-instance v1, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    const-string v2, "UNAUTHORIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;->UNAUTHORIZED:Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    new-instance v2, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    const-string v3, "NO_NETWORK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;->NO_NETWORK:Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    filled-new-array {v0, v1, v2}, [Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;->$VALUES:[Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;
    .locals 1

    const-class v0, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;
    .locals 1

    sget-object v0, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;->$VALUES:[Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    invoke-virtual {v0}, [Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    return-object v0
.end method
