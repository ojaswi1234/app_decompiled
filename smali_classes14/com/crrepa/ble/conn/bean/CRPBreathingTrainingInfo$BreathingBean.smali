.class public Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BreathingBean"
.end annotation


# instance fields
.field private seconds:I

.field private type:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;->type:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;->seconds:I

    return-void
.end method


# virtual methods
.method public getSeconds()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;->seconds:I

    return v0
.end method

.method public getType()Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;->type:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    return-object v0
.end method

.method public setSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;->seconds:I

    return-void
.end method

.method public setType(Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;->type:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    return-void
.end method
