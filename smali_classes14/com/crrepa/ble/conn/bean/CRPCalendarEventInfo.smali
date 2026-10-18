.class public Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endHour:I

.field private endMinute:I

.field private id:I

.field private startHour:I

.field private startMinute:I

.field private time:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndHour()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->endHour:I

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->endMinute:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->id:I

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->startHour:I

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->startMinute:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->time:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->endHour:I

    return-void
.end method

.method public setEndMinute(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->endMinute:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->id:I

    return-void
.end method

.method public setStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->startHour:I

    return-void
.end method

.method public setStartMinute(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->startMinute:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->time:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPCalendarEventInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", startHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->startHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->startMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->endHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->endMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
