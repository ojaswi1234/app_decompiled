.class public final enum Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BreathingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

.field public static final enum BREATHING_EXHALE:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

.field public static final enum BREATHING_HOLD_ON:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

.field public static final enum BREATHING_INHALE:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-string v3, "BREATHING_INHALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;->BREATHING_INHALE:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    const/4 v2, 0x1

    const/16 v3, 0x20

    const-string v4, "BREATHING_HOLD_ON"

    invoke-direct {v1, v4, v2, v3}, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;->BREATHING_HOLD_ON:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    const/4 v3, 0x2

    const/16 v4, 0x30

    const-string v5, "BREATHING_EXHALE"

    invoke-direct {v2, v5, v3, v4}, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;->BREATHING_EXHALE:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    filled-new-array {v0, v1, v2}, [Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

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

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;->value:I

    return v0
.end method
