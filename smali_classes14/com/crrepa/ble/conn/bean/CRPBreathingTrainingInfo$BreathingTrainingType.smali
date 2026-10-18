.class public final enum Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BreathingTrainingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

.field public static final enum RELAX:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

.field public static final enum SLEEP:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    const-string v1, "RELAX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;->RELAX:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    const-string v2, "SLEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;->SLEEP:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    filled-new-array {v0, v1}, [Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;->value:I

    return v0
.end method
