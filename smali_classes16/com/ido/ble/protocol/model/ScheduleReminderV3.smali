.class public Lcom/ido/ble/protocol/model/ScheduleReminderV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final REMIND_STATE_DELETE:I = 0x1

.field private static final REMIND_STATE_ENABLE:I = 0x2

.field private static final REMIND_STATE_INVALID:I = 0x0

.field private static final REMIND_SWITCH_OFF:I = 0x0

.field private static final REMIND_SWITCH_ON:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private day:I

.field private hour:I

.field private id:I

.field private min:I

.field private mon:I

.field private note:Ljava/lang/String;

.field private remind_on_off:I

.field private repeat_type:I

.field private sec:I

.field private state:I

.field private title:Ljava/lang/String;

.field private weekRepeat:[Z

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->weekRepeat:[Z

    return-void
.end method

.method private byteToWeekRepeat()V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->weekRepeat:[Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget v3, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->repeat_type:I

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    shl-int v6, v5, v4

    and-int/2addr v3, v6

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->weekRepeat:[Z

    aput-boolean v5, v3, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->weekRepeat:[Z

    aput-boolean v1, v3, v2

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private weekRepeatToByte([Z)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ido/ble/protocol/model/ScheduleReminderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ido/ble/protocol/model/ScheduleReminderV3;

    iget v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->id:I

    iget p1, p1, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->id:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->day:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->hour:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->id:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->min:I

    return v0
.end method

.method public getMon()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->mon:I

    return v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getRemind_on_off()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->remind_on_off:I

    return v0
.end method

.method public getRepeat_type()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->repeat_type:I

    return v0
.end method

.method public getSec()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->sec:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->state:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWeekRepeat()[Z
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->byteToWeekRepeat()V

    iget-object v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->weekRepeat:[Z

    return-object v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->day:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->hour:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->id:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->min:I

    return-void
.end method

.method public setMon(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->mon:I

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->note:Ljava/lang/String;

    return-void
.end method

.method public setRemind_on_off(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->remind_on_off:I

    return-void
.end method

.method public setRepeat_type(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->repeat_type:I

    return-void
.end method

.method public setSec(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->sec:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->state:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->title:Ljava/lang/String;

    return-void
.end method

.method public setWeekRepeat([Z)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->weekRepeat:[Z

    invoke-direct {p0, p1}, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->weekRepeatToByte([Z)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->repeat_type:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScheduleReminderV3{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->mon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->sec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeat_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->repeat_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weekRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->weekRepeat:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remind_on_off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->remind_on_off:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", note=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3;->note:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
