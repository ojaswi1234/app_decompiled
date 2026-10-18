.class public final Lcom/noisefit/data/model/LocalNotSubscribeNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit/data/model/LocalNotSubscribeNotification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private followUpNotiTimeInMillis:J

.field private isInsPurchaseNotificationShown:Z

.field private isInstantNotificationShown:Z

.field private isNotificationShown:Z

.field private isPaymentFailInstantNotificationShown:Z

.field private scheduleTimeInMillis:J

.field private shouldRescheduleAgain:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/LocalNotSubscribeNotification$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/LocalNotSubscribeNotification$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;-><init>(JJZZZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJZZZZLjava/lang/Boolean;)V
    .locals 0
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->scheduleTimeInMillis:J

    .line 4
    iput-wide p3, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->followUpNotiTimeInMillis:J

    .line 5
    iput-boolean p5, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown:Z

    .line 6
    iput-boolean p6, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInstantNotificationShown:Z

    .line 7
    iput-boolean p7, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isPaymentFailInstantNotificationShown:Z

    .line 8
    iput-boolean p8, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInsPurchaseNotificationShown:Z

    .line 9
    iput-object p9, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->shouldRescheduleAgain:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JJZZZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p7, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p8, v0

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    const/4 p9, 0x0

    :cond_6
    move-object p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p10}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;-><init>(JJZZZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/LocalNotSubscribeNotification;JJZZZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/noisefit/data/model/LocalNotSubscribeNotification;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->scheduleTimeInMillis:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->followUpNotiTimeInMillis:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown:Z

    :cond_2
    move v5, p5

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInstantNotificationShown:Z

    move v6, p1

    goto :goto_0

    :cond_3
    move/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isPaymentFailInstantNotificationShown:Z

    move v7, p1

    goto :goto_1

    :cond_4
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInsPurchaseNotificationShown:Z

    move v8, p1

    goto :goto_2

    :cond_5
    move/from16 v8, p8

    :goto_2
    and-int/lit8 p1, p10, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->shouldRescheduleAgain:Ljava/lang/Boolean;

    move-object v9, p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_6
    move-object/from16 v9, p9

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->copy(JJZZZZLjava/lang/Boolean;)Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->scheduleTimeInMillis:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->followUpNotiTimeInMillis:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInstantNotificationShown:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isPaymentFailInstantNotificationShown:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInsPurchaseNotificationShown:Z

    return v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->shouldRescheduleAgain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(JJZZZZLjava/lang/Boolean;)Lcom/noisefit/data/model/LocalNotSubscribeNotification;
    .locals 10
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;-><init>(JJZZZZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    iget-wide v3, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->scheduleTimeInMillis:J

    iget-wide v5, p1, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->scheduleTimeInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->followUpNotiTimeInMillis:J

    iget-wide v5, p1, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->followUpNotiTimeInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInstantNotificationShown:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInstantNotificationShown:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isPaymentFailInstantNotificationShown:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isPaymentFailInstantNotificationShown:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInsPurchaseNotificationShown:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInsPurchaseNotificationShown:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->shouldRescheduleAgain:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->shouldRescheduleAgain:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFollowUpNotiTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->followUpNotiTimeInMillis:J

    return-wide v0
.end method

.method public final getScheduleTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->scheduleTimeInMillis:J

    return-wide v0
.end method

.method public final getShouldRescheduleAgain()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->shouldRescheduleAgain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->scheduleTimeInMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->followUpNotiTimeInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInstantNotificationShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isPaymentFailInstantNotificationShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInsPurchaseNotificationShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->shouldRescheduleAgain:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInsPurchaseNotificationShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInsPurchaseNotificationShown:Z

    return v0
.end method

.method public final isInstantNotificationShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInstantNotificationShown:Z

    return v0
.end method

.method public final isNotificationShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown:Z

    return v0
.end method

.method public final isPaymentFailInstantNotificationShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isPaymentFailInstantNotificationShown:Z

    return v0
.end method

.method public final setFollowUpNotiTimeInMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->followUpNotiTimeInMillis:J

    return-void
.end method

.method public final setInsPurchaseNotificationShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInsPurchaseNotificationShown:Z

    return-void
.end method

.method public final setInstantNotificationShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInstantNotificationShown:Z

    return-void
.end method

.method public final setNotificationShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown:Z

    return-void
.end method

.method public final setPaymentFailInstantNotificationShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isPaymentFailInstantNotificationShown:Z

    return-void
.end method

.method public final setScheduleTimeInMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->scheduleTimeInMillis:J

    return-void
.end method

.method public final setShouldRescheduleAgain(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->shouldRescheduleAgain:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->scheduleTimeInMillis:J

    iget-wide v2, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->followUpNotiTimeInMillis:J

    iget-boolean v4, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown:Z

    iget-boolean v5, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInstantNotificationShown:Z

    iget-boolean v6, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isPaymentFailInstantNotificationShown:Z

    iget-boolean v7, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInsPurchaseNotificationShown:Z

    iget-object v8, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->shouldRescheduleAgain:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LocalNotSubscribeNotification(scheduleTimeInMillis="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", followUpNotiTimeInMillis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isNotificationShown="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInstantNotificationShown="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPaymentFailInstantNotificationShown="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInsPurchaseNotificationShown="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRescheduleAgain="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->scheduleTimeInMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->followUpNotiTimeInMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInstantNotificationShown:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isPaymentFailInstantNotificationShown:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInsPurchaseNotificationShown:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->shouldRescheduleAgain:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
