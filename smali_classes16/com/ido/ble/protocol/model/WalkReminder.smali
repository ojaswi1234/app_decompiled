.class public Lcom/ido/ble/protocol/model/WalkReminder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public do_not_disturb_on_off:Z

.field private endHour:I

.field private endMinute:I

.field private goalStep:I

.field private goalTime:I

.field public no_disturb_end_hour:I

.field public no_disturb_end_minute:I

.field public no_disturb_start_hour:I

.field public no_disturb_start_minute:I

.field private notifyFlag:I

.field private onOff:I

.field private repeat:I

.field private startHour:I

.field private startMinute:I

.field private weeks:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->onOff:I

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->weeks:[Z

    return-void
.end method

.method private byteToWeekRepeat()V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->weeks:[Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget v4, p0, Lcom/ido/ble/protocol/model/WalkReminder;->repeat:I

    add-int/lit8 v5, v2, 0x1

    shl-int v6, v3, v5

    and-int/2addr v4, v6

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ido/ble/protocol/model/WalkReminder;->weeks:[Z

    aput-boolean v3, v4, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/ido/ble/protocol/model/WalkReminder;->weeks:[Z

    aput-boolean v1, v3, v2

    :goto_1
    move v2, v5

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->repeat:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput v3, p0, Lcom/ido/ble/protocol/model/WalkReminder;->onOff:I

    return-void

    :cond_2
    iput v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->onOff:I

    return-void
.end method

.method private toByte([ZZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    or-int/lit8 p1, v1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public getEndHour()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->endHour:I

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->endMinute:I

    return v0
.end method

.method public getGoalStep()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->goalStep:I

    return v0
.end method

.method public getGoalTime()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->goalTime:I

    return v0
.end method

.method public getNotifyFlag()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->notifyFlag:I

    return v0
.end method

.method public getOnOff()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->onOff:I

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->startHour:I

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->startMinute:I

    return v0
.end method

.method public getWeekRepeat()[Z
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/protocol/model/WalkReminder;->byteToWeekRepeat()V

    iget-object v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->weeks:[Z

    return-object v0
.end method

.method public getWeeks()[Z
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->weeks:[Z

    return-object v0
.end method

.method public setEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->endHour:I

    return-void
.end method

.method public setEndMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->endMinute:I

    return-void
.end method

.method public setGoalStep(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->goalStep:I

    return-void
.end method

.method public setGoalTime(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->goalTime:I

    return-void
.end method

.method public setNotifyFlag(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->notifyFlag:I

    return-void
.end method

.method public setOnOff(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->onOff:I

    return-void
.end method

.method public setStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->startHour:I

    return-void
.end method

.method public setStartMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->startMinute:I

    return-void
.end method

.method public setWeeks([Z)V
    .locals 2

    iput-object p1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->weeks:[Z

    iget v0, p0, Lcom/ido/ble/protocol/model/WalkReminder;->onOff:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/ido/ble/protocol/model/WalkReminder;->toByte([ZZ)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->repeat:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalkReminder{onOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->onOff:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->goalStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->startHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->startMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->endHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->endMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->goalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifyFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->notifyFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", do_not_disturb_on_off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->do_not_disturb_on_off:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", no_disturb_start_hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->no_disturb_start_hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no_disturb_start_minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->no_disturb_start_minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no_disturb_end_hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->no_disturb_end_hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no_disturb_end_minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->no_disturb_end_minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->repeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weeks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/WalkReminder;->weeks:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
