.class public Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isAutoSport:Z

.field private sportStatus:I

.field private sportType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SE_SportIsAutoSport;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SE_SportIsAutoSport;->getSportType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->sportType:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SE_SportIsAutoSport;->getSportStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->sportStatus:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SE_SportIsAutoSport;->getIsAutoSport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->isAutoSport:Z

    return-void
.end method


# virtual methods
.method public getSportStatus()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->sportStatus:I

    return v0
.end method

.method public getSportType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->sportType:I

    return v0
.end method

.method public isAutoSport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->isAutoSport:Z

    return v0
.end method

.method public setAutoSport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->isAutoSport:Z

    return-void
.end method

.method public setSportStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->sportStatus:I

    return-void
.end method

.method public setSportType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->sportType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingIsAutoSportStatusBean{sportType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->sportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->sportStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoSport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->isAutoSport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
