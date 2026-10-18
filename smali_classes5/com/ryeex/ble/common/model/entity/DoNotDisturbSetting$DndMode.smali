.class public final enum Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DndMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

.field public static final enum ALWAYS:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

.field public static final enum DISABLE:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

.field public static final enum SMART:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

.field public static final enum TIMING:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->ALWAYS:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    new-instance v1, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    const-string v2, "DISABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->DISABLE:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    new-instance v2, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    const-string v3, "SMART"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->SMART:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    new-instance v3, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    const-string v4, "TIMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->TIMING:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->$VALUES:[Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;
    .locals 1

    const-class v0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;
    .locals 1

    sget-object v0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->$VALUES:[Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    invoke-virtual {v0}, [Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    return-object v0
.end method
