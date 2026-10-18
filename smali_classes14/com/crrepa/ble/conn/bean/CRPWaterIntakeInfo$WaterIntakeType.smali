.class public final enum Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WaterIntakeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

.field public static final enum PHONE:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

.field public static final enum WATCH:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    const-string v1, "WATCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->WATCH:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    const-string v4, "PHONE"

    invoke-direct {v1, v4, v3, v2}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->PHONE:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    filled-new-array {v0, v1}, [Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->WATCH:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->PHONE:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->value:B

    return v0
.end method
