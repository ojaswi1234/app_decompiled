.class public Lcom/zhapp/ble/bean/ClockInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;
    }
.end annotation


# instance fields
.field public data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    return-void
.end method

.method public constructor <init>(ILcom/zhapp/ble/bean/ClockInfoBean$DataBean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    .line 5
    iput-object p2, p0, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo;->getId()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    .line 13
    new-instance v0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo;->getData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo;->getId()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    .line 9
    new-instance v0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo;->getData()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClockInfoBean{\nid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\ndata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
