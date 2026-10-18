.class public final enum Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

.field public static final enum GOAL_CALORIES:Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

.field public static final enum GOAL_DISTANCE:Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

.field public static final enum GOAL_TIME:Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

.field public static final enum GOAL_VIEW:Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    const-string v1, "GOAL_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;->GOAL_TIME:Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    const-string v2, "GOAL_CALORIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;->GOAL_CALORIES:Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    const-string v3, "GOAL_DISTANCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;->GOAL_DISTANCE:Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    new-instance v3, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    const-string v4, "GOAL_VIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;->GOAL_VIEW:Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyTrainingGoalType;->value:B

    return v0
.end method
