.class public final Lcom/noisefit/ui/common/calendar/CalendarCell$Day;
.super Lcom/noisefit/ui/common/calendar/CalendarCell;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/common/calendar/CalendarCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Day"
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final b:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;Ljava/lang/Integer;ZZZ)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/calendar/CalendarCell;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->b:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->c:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->d:Z

    iput-boolean p4, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->e:Z

    iput-boolean p5, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->f:Z

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/ui/common/calendar/CalendarCell$Day;Ljava/time/LocalDate;Ljava/lang/Integer;ZZZILjava/lang/Object;)Lcom/noisefit/ui/common/calendar/CalendarCell$Day;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->b:Ljava/time/LocalDate;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->c:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->d:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->e:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->f:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->f(Ljava/time/LocalDate;Ljava/lang/Integer;ZZZ)Lcom/noisefit/ui/common/calendar/CalendarCell$Day;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/time/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->b:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->f:Z

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
    instance-of v1, p1, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;

    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->b:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->b:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->d:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->e:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->f:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Ljava/time/LocalDate;Ljava/lang/Integer;ZZZ)Lcom/noisefit/ui/common/calendar/CalendarCell$Day;
    .locals 7
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;-><init>(Ljava/time/LocalDate;Ljava/lang/Integer;ZZZ)V

    return-object v1
.end method

.method public final h()Ljava/time/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->b:Ljava/time/LocalDate;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->b:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->b:Ljava/time/LocalDate;

    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->c:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->d:Z

    iget-boolean v3, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->e:Z

    iget-boolean v4, p0, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Day(date="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recoveryScore="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentMonth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isToday="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
