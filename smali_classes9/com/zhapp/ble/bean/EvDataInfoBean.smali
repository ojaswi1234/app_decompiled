.class public Lcom/zhapp/ble/bean/EvDataInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;
    }
.end annotation


# instance fields
.field private applicationData:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

.field private dataConnectType:I

.field private dataFailType:I

.field private refreshInterval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->getDataConnect()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->dataConnectType:I

    .line 7
    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->getApplicationData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->applicationData:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->getDataConnect()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->dataConnectType:I

    .line 4
    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->getApplicationData()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->applicationData:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    return-void
.end method


# virtual methods
.method public getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->applicationData:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    return-object v0
.end method

.method public getDataConnectType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->dataConnectType:I

    return v0
.end method

.method public getDataFailType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->dataFailType:I

    return v0
.end method

.method public getRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->refreshInterval:I

    return v0
.end method

.method public setApplicationData(Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->applicationData:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    return-void
.end method

.method public setDataConnectType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->dataConnectType:I

    return-void
.end method

.method public setDataFailType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->dataFailType:I

    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->refreshInterval:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvDataInfoBean{dataConnectType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->dataConnectType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", applicationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->applicationData:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataFailType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->dataFailType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean;->refreshInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
