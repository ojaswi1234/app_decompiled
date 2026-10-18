.class public final Lcom/noisefit_commans/models/Spo2Data;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorfitData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/Spo2Data\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1652:1\n1869#2,2:1653\n*S KotlinDebug\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/Spo2Data\n*L\n185#1:1653,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorfitData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/Spo2Data\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1652:1\n1869#2,2:1653\n*S KotlinDebug\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/Spo2Data\n*L\n185#1:1653,2\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/Spo2Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private endHour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_hour"
    .end annotation
.end field

.field private endMinute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_minute"
    .end annotation
.end field

.field private interval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private repeat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat_count"
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

.field private startHour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_hour"
    .end annotation
.end field

.field private startMinute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_minute"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private warningValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warningValue"
    .end annotation
.end field

.field private weeks:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weeks"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/Spo2Data$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/Spo2Data$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/Spo2Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

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

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/Spo2Data;-><init>(ZIIIIIII[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII[ILjava/util/List;)V
    .locals 0
    .param p9    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIIIII[I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/noisefit_commans/models/Spo2Data;->status:Z

    .line 5
    iput p2, p0, Lcom/noisefit_commans/models/Spo2Data;->interval:I

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/Spo2Data;->startHour:I

    .line 7
    iput p4, p0, Lcom/noisefit_commans/models/Spo2Data;->startMinute:I

    .line 8
    iput p5, p0, Lcom/noisefit_commans/models/Spo2Data;->endHour:I

    .line 9
    iput p6, p0, Lcom/noisefit_commans/models/Spo2Data;->endMinute:I

    .line 10
    iput p7, p0, Lcom/noisefit_commans/models/Spo2Data;->repeat:I

    .line 11
    iput p8, p0, Lcom/noisefit_commans/models/Spo2Data;->warningValue:I

    .line 12
    iput-object p9, p0, Lcom/noisefit_commans/models/Spo2Data;->weeks:[I

    .line 13
    iput-object p10, p0, Lcom/noisefit_commans/models/Spo2Data;->repeatDays:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZIIIIIII[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

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

    move p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    const/4 v0, 0x0

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p11, p10

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/noisefit_commans/models/Spo2Data;-><init>(ZIIIIIII[ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/Spo2Data;ZIIIIIII[ILjava/util/List;ILjava/lang/Object;)Lcom/noisefit_commans/models/Spo2Data;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-boolean p1, p0, Lcom/noisefit_commans/models/Spo2Data;->status:Z

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/Spo2Data;->interval:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/Spo2Data;->startHour:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/Spo2Data;->startMinute:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/Spo2Data;->endHour:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/noisefit_commans/models/Spo2Data;->endMinute:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/noisefit_commans/models/Spo2Data;->repeat:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/noisefit_commans/models/Spo2Data;->warningValue:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/noisefit_commans/models/Spo2Data;->weeks:[I

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/noisefit_commans/models/Spo2Data;->repeatDays:Ljava/util/List;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/noisefit_commans/models/Spo2Data;->copy(ZIIIIIII[ILjava/util/List;)Lcom/noisefit_commans/models/Spo2Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/Spo2Data;->status:Z

    return v0
.end method

.method public final component10()Ljava/util/List;
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

    iget-object v0, p0, Lcom/noisefit_commans/models/Spo2Data;->repeatDays:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->interval:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->startHour:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->startMinute:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->endHour:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->endMinute:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->repeat:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->warningValue:I

    return v0
.end method

.method public final component9()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/Spo2Data;->weeks:[I

    return-object v0
.end method

.method public final copy(ZIIIIIII[ILjava/util/List;)Lcom/noisefit_commans/models/Spo2Data;
    .locals 11
    .param p9    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIIIII[I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/noisefit_commans/models/Spo2Data;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/Spo2Data;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/Spo2Data;-><init>(ZIIIIIII[ILjava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/noisefit_commans/models/Spo2Data;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.noisefit_commans.models.SedentaryData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/models/SedentaryData;

    iget-boolean v1, p0, Lcom/noisefit_commans/models/Spo2Data;->status:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->interval:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->startHour:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->startMinute:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->endHour:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->endMinute:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->repeat:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getRepeat()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit_commans/models/Spo2Data;->weeks:[I

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getWeeks()[I

    move-result-object v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit_commans/models/Spo2Data;->weeks:[I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getWeeks()[I

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getWeeks()[I

    move-result-object p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEndHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->endHour:I

    return v0
.end method

.method public final getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->endMinute:I

    return v0
.end method

.method public final getIntFromBoolean(Ljava/util/List;)I
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SADDDDDDAASDA "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "1"

    goto :goto_2

    :cond_1
    const-string v1, "0"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getInterval()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->interval:I

    return v0
.end method

.method public final getRepeat()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->repeat:I

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

    iget-object v0, p0, Lcom/noisefit_commans/models/Spo2Data;->repeatDays:Ljava/util/List;

    return-object v0
.end method

.method public final getStartHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->startHour:I

    return v0
.end method

.method public final getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->startMinute:I

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/Spo2Data;->status:Z

    return v0
.end method

.method public final getWarningValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/Spo2Data;->warningValue:I

    return v0
.end method

.method public final getWeeks()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/Spo2Data;->weeks:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit_commans/models/Spo2Data;->status:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->interval:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->startHour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->startMinute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->endHour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->endMinute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->repeat:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/Spo2Data;->weeks:[I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/Spo2Data;->endHour:I

    return-void
.end method

.method public final setEndMinute(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/Spo2Data;->endMinute:I

    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/Spo2Data;->interval:I

    return-void
.end method

.method public final setRepeat(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/Spo2Data;->repeat:I

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

    iput-object p1, p0, Lcom/noisefit_commans/models/Spo2Data;->repeatDays:Ljava/util/List;

    return-void
.end method

.method public final setStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/Spo2Data;->startHour:I

    return-void
.end method

.method public final setStartMinute(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/Spo2Data;->startMinute:I

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/Spo2Data;->status:Z

    return-void
.end method

.method public final setWarningValue(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/Spo2Data;->warningValue:I

    return-void
.end method

.method public final setWeeks([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/Spo2Data;->weeks:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_commans/models/Spo2Data;->status:Z

    iget v1, p0, Lcom/noisefit_commans/models/Spo2Data;->interval:I

    iget v2, p0, Lcom/noisefit_commans/models/Spo2Data;->startHour:I

    iget v3, p0, Lcom/noisefit_commans/models/Spo2Data;->startMinute:I

    iget v4, p0, Lcom/noisefit_commans/models/Spo2Data;->endHour:I

    iget v5, p0, Lcom/noisefit_commans/models/Spo2Data;->endMinute:I

    iget v6, p0, Lcom/noisefit_commans/models/Spo2Data;->repeat:I

    iget v7, p0, Lcom/noisefit_commans/models/Spo2Data;->warningValue:I

    iget-object v8, p0, Lcom/noisefit_commans/models/Spo2Data;->weeks:[I

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/noisefit_commans/models/Spo2Data;->repeatDays:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Spo2Data(status="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startHour="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMinute="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endHour="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMinute="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repeat="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", warningValue="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weeks="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatDays="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/Spo2Data;->status:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/Spo2Data;->interval:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/Spo2Data;->startHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/Spo2Data;->startMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/Spo2Data;->endHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/Spo2Data;->endMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/Spo2Data;->repeat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/Spo2Data;->warningValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/Spo2Data;->weeks:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/Spo2Data;->repeatDays:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
