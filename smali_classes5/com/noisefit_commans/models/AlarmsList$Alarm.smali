.class public final Lcom/noisefit_commans/models/AlarmsList$Alarm;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/models/AlarmsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alarm"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorfitData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/AlarmsList$Alarm\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1652:1\n1#2:1653\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorfitData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/AlarmsList$Alarm\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1652:1\n1#2:1653\n*E\n"
    }
.end annotation


# instance fields
.field private alarmAction:Lcom/noisefit_commans/models/AlarmAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alarmAction"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alarmType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alarm_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hour"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private minute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minute"
    .end annotation
.end field

.field private repeatDays:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat_days"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private repeatMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat_mode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private snoozeDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snooze_duration"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/AlarmsList$Alarm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit_commans/models/AlarmAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;III",
            "Ljava/lang/String;",
            "Z",
            "Lcom/noisefit_commans/models/AlarmAction;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput p1, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->id:I

    .line 5
    iput-object p2, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->alarmType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->repeatMode:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->repeatDays:Ljava/util/List;

    .line 8
    iput p5, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->hour:I

    .line 9
    iput p6, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->minute:I

    .line 10
    iput p7, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->snoozeDuration:I

    .line 11
    iput-object p8, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->comment:Ljava/lang/String;

    .line 12
    iput-boolean p9, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->status:Z

    .line 13
    iput-object p10, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->alarmAction:Lcom/noisefit_commans/models/AlarmAction;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    const/16 p7, 0xa

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    const/4 p9, 0x1

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p11, v1

    :goto_0
    move p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p11, p10

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/noisefit_commans/models/AlarmsList$Alarm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;)V

    return-void
.end method


# virtual methods
.method public final copy()Lcom/noisefit_commans/models/AlarmsList$Alarm;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v1, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->id:I

    iget-object v2, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->alarmType:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->repeatMode:Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->repeatDays:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->hour:I

    iget v6, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->minute:I

    iget v7, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->snoozeDuration:I

    iget-object v8, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->comment:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->status:Z

    iget-object v10, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->alarmAction:Lcom/noisefit_commans/models/AlarmAction;

    new-instance v0, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/AlarmsList$Alarm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;)V

    return-object v0
.end method

.method public final getAlarmAction()Lcom/noisefit_commans/models/AlarmAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->alarmAction:Lcom/noisefit_commans/models/AlarmAction;

    return-object v0
.end method

.method public final getAlarmType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->alarmType:Ljava/lang/String;

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->hour:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->id:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->minute:I

    return v0
.end method

.method public final getRepeatDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->repeatDays:Ljava/util/List;

    return-object v0
.end method

.method public final getRepeatMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->repeatMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSnoozeDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->snoozeDuration:I

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->status:Z

    return v0
.end method

.method public final setAlarmAction(Lcom/noisefit_commans/models/AlarmAction;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AlarmAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->alarmAction:Lcom/noisefit_commans/models/AlarmAction;

    return-void
.end method

.method public final setAlarmType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->alarmType:Ljava/lang/String;

    return-void
.end method

.method public final setComment(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->comment:Ljava/lang/String;

    return-void
.end method

.method public final setHour(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->hour:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->id:I

    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->minute:I

    return-void
.end method

.method public final setRepeatDays(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->repeatDays:Ljava/util/List;

    return-void
.end method

.method public final setRepeatMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->repeatMode:Ljava/lang/String;

    return-void
.end method

.method public final setSnoozeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->snoozeDuration:I

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AlarmsList$Alarm;->status:Z

    return-void
.end method
