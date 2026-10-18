.class public final Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/models/MenstrualData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenstrualReminder"
.end annotation


# instance fields
.field private remindOvulationDayBefore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_ovulation_day_before"
    .end annotation
.end field

.field private remindStartDayBefore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_start_day_before"
    .end annotation
.end field

.field private reminderTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reminder_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput p1, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindStartDayBefore:I

    .line 5
    iput p2, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindOvulationDayBefore:I

    .line 6
    iput-object p3, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->reminderTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;IILjava/lang/String;ILjava/lang/Object;)Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindStartDayBefore:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindOvulationDayBefore:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->reminderTime:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->copy(IILjava/lang/String;)Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindStartDayBefore:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindOvulationDayBefore:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->reminderTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindStartDayBefore:I

    iget v3, p1, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindStartDayBefore:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindOvulationDayBefore:I

    iget v3, p1, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindOvulationDayBefore:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->reminderTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->reminderTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRemindOvulationDayBefore()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindOvulationDayBefore:I

    return v0
.end method

.method public final getRemindStartDayBefore()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindStartDayBefore:I

    return v0
.end method

.method public final getReminderTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->reminderTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindStartDayBefore:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindOvulationDayBefore:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->reminderTime:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setRemindOvulationDayBefore(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindOvulationDayBefore:I

    return-void
.end method

.method public final setRemindStartDayBefore(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindStartDayBefore:I

    return-void
.end method

.method public final setReminderTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->reminderTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindStartDayBefore:I

    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->remindOvulationDayBefore:I

    iget-object v2, p0, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->reminderTime:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MenstrualReminder(remindStartDayBefore="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remindOvulationDayBefore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reminderTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
