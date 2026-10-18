.class public final enum Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

.field public static final enum FIRST_HEART_RATE:Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

.field public static final enum SECOND_HEART_RATE:Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

.field public static final enum THIRD_HEART_RATE:Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    const-string v1, "FIRST_HEART_RATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->FIRST_HEART_RATE:Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    const-string v2, "SECOND_HEART_RATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->SECOND_HEART_RATE:Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    const-string v3, "THIRD_HEART_RATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->THIRD_HEART_RATE:Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    filled-new-array {v0, v1, v2}, [Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->value:B

    return v0
.end method
