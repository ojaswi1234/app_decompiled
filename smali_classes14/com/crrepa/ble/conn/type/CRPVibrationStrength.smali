.class public final enum Lcom/crrepa/ble/conn/type/CRPVibrationStrength;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPVibrationStrength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

.field public static final enum LOW:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

.field public static final enum MEDIUM:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

.field public static final enum STRONG:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->LOW:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    const-string v2, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->MEDIUM:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    const-string v3, "STRONG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->STRONG:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    filled-new-array {v0, v1, v2}, [Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/type/CRPVibrationStrength;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->STRONG:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    return-object p0

    :cond_1
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->MEDIUM:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    return-object p0

    :cond_2
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->LOW:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPVibrationStrength;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPVibrationStrength;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->value:B

    return v0
.end method
