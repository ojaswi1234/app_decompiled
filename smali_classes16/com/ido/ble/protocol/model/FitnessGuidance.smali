.class public Lcom/ido/ble/protocol/model/FitnessGuidance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATUS_OFF:I = 0x55

.field public static final STATUS_ON:I = 0xaa


# instance fields
.field public end_hour:I

.field public end_minute:I

.field public go_mode:I

.field public mode:I

.field public notify_flag:I

.field private repeat:I

.field public start_hour:I

.field public start_minute:I

.field public target_steps:I

.field private weeks:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->weeks:[Z

    return-void
.end method

.method private byteToWeekRepeat()V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->weeks:[Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget v3, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->repeat:I

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    shl-int v6, v5, v4

    and-int/2addr v3, v6

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->weeks:[Z

    aput-boolean v5, v3, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->weeks:[Z

    aput-boolean v1, v3, v2

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private toByte([Z)I
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
.method public getWeekRepeat()[Z
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/protocol/model/FitnessGuidance;->byteToWeekRepeat()V

    iget-object v0, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->weeks:[Z

    return-object v0
.end method

.method public getWeeks()[Z
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->weeks:[Z

    return-object v0
.end method

.method public setWeeks([Z)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->weeks:[Z

    invoke-direct {p0, p1}, Lcom/ido/ble/protocol/model/FitnessGuidance;->toByte([Z)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->repeat:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FitnessGuidance{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", go_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->go_mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start_hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->start_hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start_minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->start_minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end_hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->end_hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end_minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->end_minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notify_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->notify_flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->repeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target_steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->target_steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weeks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/FitnessGuidance;->weeks:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
