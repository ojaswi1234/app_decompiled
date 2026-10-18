.class public Lcom/zhapp/ble/bean/SendRingSportStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private sportStatus:I

.field private sportType:I

.field private startTime:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->sportType:I

    iput p2, p0, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->sportStatus:I

    iput-wide p3, p0, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->startTime:J

    return-void
.end method


# virtual methods
.method public getSportStatus()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->sportStatus:I

    return v0
.end method

.method public getSportType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->sportType:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->startTime:J

    return-wide v0
.end method

.method public setSportStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->sportStatus:I

    return-void
.end method

.method public setSportType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->sportType:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRingSportStatusBean{sportStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->sportStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->sportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
