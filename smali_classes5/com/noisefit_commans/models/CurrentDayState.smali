.class public final Lcom/noisefit_commans/models/CurrentDayState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isCurrentFriday:Z

.field private isCurrentMonday:Z

.field private isCurrentSaturday:Z

.field private isCurrentSunday:Z

.field private isCurrentThursday:Z

.field private isCurrentTuesday:Z

.field private isCurrentWednesday:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit_commans/models/CurrentDayState;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentMonday:Z

    .line 4
    iput-boolean p2, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentTuesday:Z

    .line 5
    iput-boolean p3, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentWednesday:Z

    .line 6
    iput-boolean p4, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentThursday:Z

    .line 7
    iput-boolean p5, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentFriday:Z

    .line 8
    iput-boolean p6, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSaturday:Z

    .line 9
    iput-boolean p7, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSunday:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p8, v0

    :goto_0
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/noisefit_commans/models/CurrentDayState;-><init>(ZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/CurrentDayState;ZZZZZZZILjava/lang/Object;)Lcom/noisefit_commans/models/CurrentDayState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentMonday:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentTuesday:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentWednesday:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentThursday:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentFriday:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSaturday:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSunday:Z

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit_commans/models/CurrentDayState;->copy(ZZZZZZZ)Lcom/noisefit_commans/models/CurrentDayState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentMonday:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentTuesday:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentWednesday:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentThursday:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentFriday:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSaturday:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSunday:Z

    return v0
.end method

.method public final copy(ZZZZZZZ)Lcom/noisefit_commans/models/CurrentDayState;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/CurrentDayState;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/CurrentDayState;-><init>(ZZZZZZZ)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/CurrentDayState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/CurrentDayState;

    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentMonday:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentMonday:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentTuesday:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentTuesday:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentWednesday:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentWednesday:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentThursday:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentThursday:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentFriday:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentFriday:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSaturday:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSaturday:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSunday:Z

    iget-boolean p1, p1, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSunday:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentMonday:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentTuesday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentWednesday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentThursday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentFriday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSaturday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSunday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCurrentFriday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentFriday:Z

    return v0
.end method

.method public final isCurrentMonday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentMonday:Z

    return v0
.end method

.method public final isCurrentSaturday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSaturday:Z

    return v0
.end method

.method public final isCurrentSunday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSunday:Z

    return v0
.end method

.method public final isCurrentThursday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentThursday:Z

    return v0
.end method

.method public final isCurrentTuesday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentTuesday:Z

    return v0
.end method

.method public final isCurrentWednesday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentWednesday:Z

    return v0
.end method

.method public final setCurrentFriday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentFriday:Z

    return-void
.end method

.method public final setCurrentMonday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentMonday:Z

    return-void
.end method

.method public final setCurrentSaturday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSaturday:Z

    return-void
.end method

.method public final setCurrentSunday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSunday:Z

    return-void
.end method

.method public final setCurrentThursday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentThursday:Z

    return-void
.end method

.method public final setCurrentTuesday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentTuesday:Z

    return-void
.end method

.method public final setCurrentWednesday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentWednesday:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentMonday:Z

    iget-boolean v1, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentTuesday:Z

    iget-boolean v2, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentWednesday:Z

    iget-boolean v3, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentThursday:Z

    iget-boolean v4, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentFriday:Z

    iget-boolean v5, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSaturday:Z

    iget-boolean v6, p0, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSunday:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CurrentDayState(isCurrentMonday="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentTuesday="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentWednesday="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentThursday="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentFriday="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentSaturday="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentSunday="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
