.class public Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TireGauge"
.end annotation


# instance fields
.field private frontWheel:I

.field private rearWheel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;->getFrontWheel()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->frontWheel:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;->getRearWheel()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->rearWheel:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;->getFrontWheel()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->frontWheel:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;->getRearWheel()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->rearWheel:I

    return-void
.end method


# virtual methods
.method public getFrontWheel()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->frontWheel:I

    return v0
.end method

.method public getRearWheel()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->rearWheel:I

    return v0
.end method

.method public setFrontWheel(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->frontWheel:I

    return-void
.end method

.method public setRearWheel(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->rearWheel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TireGauge{frontWheel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->frontWheel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rearWheel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->rearWheel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
