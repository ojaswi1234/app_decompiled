.class public final Lcom/noisefit_commans/models/AutoSleep;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorfitData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/AutoSleep\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1652:1\n13493#2,2:1653\n*S KotlinDebug\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/AutoSleep\n*L\n309#1:1653,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorfitData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/AutoSleep\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1652:1\n13493#2,2:1653\n*S KotlinDebug\n*F\n+ 1 ColorfitData.kt\ncom/noisefit_commans/models/AutoSleep\n*L\n309#1:1653,2\n*E\n"
    }
.end annotation


# instance fields
.field private final endHour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_hour"
    .end annotation
.end field

.field private final endMinute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_minute"
    .end annotation
.end field

.field private final repeat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat_count"
    .end annotation
.end field

.field private final startHour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_hour"
    .end annotation
.end field

.field private final startMinute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_minute"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final weeks:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "week"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIII[IZ)V
    .locals 1
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "weeks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit_commans/models/AutoSleep;->startHour:I

    .line 4
    iput p2, p0, Lcom/noisefit_commans/models/AutoSleep;->startMinute:I

    .line 5
    iput p3, p0, Lcom/noisefit_commans/models/AutoSleep;->endHour:I

    .line 6
    iput p4, p0, Lcom/noisefit_commans/models/AutoSleep;->endMinute:I

    .line 7
    iput p5, p0, Lcom/noisefit_commans/models/AutoSleep;->repeat:I

    .line 8
    iput-object p6, p0, Lcom/noisefit_commans/models/AutoSleep;->weeks:[I

    .line 9
    iput-boolean p7, p0, Lcom/noisefit_commans/models/AutoSleep;->status:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIII[IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    move p8, p7

    move-object p7, p6

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p8, p7

    move-object p7, p6

    move p6, p5

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/noisefit_commans/models/AutoSleep;-><init>(IIIII[IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/AutoSleep;IIIII[IZILjava/lang/Object;)Lcom/noisefit_commans/models/AutoSleep;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/AutoSleep;->startHour:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/AutoSleep;->startMinute:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/AutoSleep;->endHour:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/AutoSleep;->endMinute:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/AutoSleep;->repeat:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/noisefit_commans/models/AutoSleep;->weeks:[I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/noisefit_commans/models/AutoSleep;->status:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit_commans/models/AutoSleep;->copy(IIIII[IZ)Lcom/noisefit_commans/models/AutoSleep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AutoSleep;->startHour:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AutoSleep;->startMinute:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AutoSleep;->endHour:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AutoSleep;->endMinute:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AutoSleep;->repeat:I

    return v0
.end method

.method public final component6()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AutoSleep;->weeks:[I

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AutoSleep;->status:Z

    return v0
.end method

.method public final copy(IIIII[IZ)Lcom/noisefit_commans/models/AutoSleep;
    .locals 9
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "weeks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/AutoSleep;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/AutoSleep;-><init>(IIIII[IZ)V

    return-object v1
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
    const-class v2, Lcom/noisefit_commans/models/AutoSleep;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.noisefit_commans.models.AutoSleep"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/models/AutoSleep;

    iget v1, p0, Lcom/noisefit_commans/models/AutoSleep;->startHour:I

    iget v3, p1, Lcom/noisefit_commans/models/AutoSleep;->startHour:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/AutoSleep;->startMinute:I

    iget v3, p1, Lcom/noisefit_commans/models/AutoSleep;->startMinute:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/AutoSleep;->endHour:I

    iget v3, p1, Lcom/noisefit_commans/models/AutoSleep;->endHour:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/AutoSleep;->endMinute:I

    iget v3, p1, Lcom/noisefit_commans/models/AutoSleep;->endMinute:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/AutoSleep;->repeat:I

    iget v3, p1, Lcom/noisefit_commans/models/AutoSleep;->repeat:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit_commans/models/AutoSleep;->weeks:[I

    iget-object v3, p1, Lcom/noisefit_commans/models/AutoSleep;->weeks:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/noisefit_commans/models/AutoSleep;->status:Z

    iget-boolean p1, p1, Lcom/noisefit_commans/models/AutoSleep;->status:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEndHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AutoSleep;->endHour:I

    return v0
.end method

.method public final getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AutoSleep;->endMinute:I

    return v0
.end method

.method public final getRepeat()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AutoSleep;->repeat:I

    return v0
.end method

.method public final getRepeatValue([I)I
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    const-string v4, "0"

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "1"

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getStartHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AutoSleep;->startHour:I

    return v0
.end method

.method public final getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AutoSleep;->startMinute:I

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AutoSleep;->status:Z

    return v0
.end method

.method public final getWeeks()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AutoSleep;->weeks:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit_commans/models/AutoSleep;->startHour:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AutoSleep;->startMinute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AutoSleep;->endHour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AutoSleep;->endMinute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AutoSleep;->repeat:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/AutoSleep;->weeks:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AutoSleep;->status:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AutoSleep;->status:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/AutoSleep;->startHour:I

    iget v1, p0, Lcom/noisefit_commans/models/AutoSleep;->startMinute:I

    iget v2, p0, Lcom/noisefit_commans/models/AutoSleep;->endHour:I

    iget v3, p0, Lcom/noisefit_commans/models/AutoSleep;->endMinute:I

    iget v4, p0, Lcom/noisefit_commans/models/AutoSleep;->repeat:I

    iget-object v5, p0, Lcom/noisefit_commans/models/AutoSleep;->weeks:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/noisefit_commans/models/AutoSleep;->status:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AutoSleep(startHour="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMinute="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endHour="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMinute="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repeat="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weeks="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
