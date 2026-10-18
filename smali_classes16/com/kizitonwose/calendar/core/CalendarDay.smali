.class public final Lcom/kizitonwose/calendar/core/CalendarDay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field public final s:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/kizitonwose/calendar/core/DayPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kizitonwose/calendar/core/DayPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->s:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    return-void
.end method

.method public static synthetic e(Lcom/kizitonwose/calendar/core/CalendarDay;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->s:Ljava/time/LocalDate;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->d(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/time/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->s:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final c()Lcom/kizitonwose/calendar/core/DayPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    return-object v0
.end method

.method public final d(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kizitonwose/calendar/core/DayPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-direct {v0, p1, p2}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

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
    instance-of v1, p1, Lcom/kizitonwose/calendar/core/CalendarDay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarDay;

    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->s:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/kizitonwose/calendar/core/CalendarDay;->s:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    iget-object p1, p1, Lcom/kizitonwose/calendar/core/CalendarDay;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Ljava/time/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->s:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final h()Lcom/kizitonwose/calendar/core/DayPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->s:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->s:Ljava/time/LocalDate;

    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CalendarDay(date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
