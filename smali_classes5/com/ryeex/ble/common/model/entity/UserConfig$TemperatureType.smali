.class public final enum Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/UserConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TemperatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

.field public static final enum C:Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

.field public static final enum F:Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    const-string v1, "F"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;->F:Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    new-instance v1, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    const-string v2, "C"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;->C:Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    filled-new-array {v0, v1}, [Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;->$VALUES:[Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;
    .locals 1

    const-class v0, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;
    .locals 1

    sget-object v0, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;->$VALUES:[Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    invoke-virtual {v0}, [Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    return-object v0
.end method
