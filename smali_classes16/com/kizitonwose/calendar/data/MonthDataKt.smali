.class public final Lcom/kizitonwose/calendar/data/MonthDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/time/YearMonth;ILjava/time/DayOfWeek;Lcom/kizitonwose/calendar/core/OutDateStyle;)Lcom/kizitonwose/calendar/data/MonthData;
    .locals 3
    .param p0    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kizitonwose/calendar/core/OutDateStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "startMonth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outDateStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->a(Ljava/time/YearMonth;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p1

    const-string v0, "getDayOfWeek(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kizitonwose/calendar/data/ExtensionsKt;->a(Ljava/time/DayOfWeek;Ljava/time/DayOfWeek;)I

    move-result p1

    invoke-virtual {p0}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result p2

    add-int/2addr p2, p1

    rem-int/lit8 v0, p2, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lcom/kizitonwose/calendar/core/OutDateStyle;->s:Lcom/kizitonwose/calendar/core/OutDateStyle;

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0x6

    mul-int/lit8 v1, p2, 0x7

    :goto_1
    add-int/2addr v0, v1

    new-instance p2, Lcom/kizitonwose/calendar/data/MonthData;

    invoke-direct {p2, p0, p1, v0}, Lcom/kizitonwose/calendar/data/MonthData;-><init>(Ljava/time/YearMonth;II)V

    return-object p2
.end method

.method public static final b(Ljava/time/YearMonth;ILjava/time/DayOfWeek;)Lcom/kizitonwose/calendar/data/MonthData;
    .locals 2
    .param p0    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "startMonth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->a(Ljava/time/YearMonth;)Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "getDayOfWeek(...)"

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kizitonwose/calendar/data/ExtensionsKt;->a(Ljava/time/DayOfWeek;Ljava/time/DayOfWeek;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/data/ExtensionsKt;->a(Ljava/time/DayOfWeek;Ljava/time/DayOfWeek;)I

    move-result p1

    neg-int p1, p1

    :goto_0
    invoke-virtual {p0}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result p2

    add-int/2addr p2, p1

    rem-int/lit8 p2, p2, 0x7

    if-eqz p2, :cond_1

    rsub-int/lit8 p2, p2, 0x7

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance v0, Lcom/kizitonwose/calendar/data/MonthData;

    invoke-direct {v0, p0, p1, p2}, Lcom/kizitonwose/calendar/data/MonthData;-><init>(Ljava/time/YearMonth;II)V

    return-object v0
.end method

.method public static final c(Ljava/time/YearMonth;Ljava/time/YearMonth;)I
    .locals 1
    .param p0    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startMonth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, p0, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final d(Ljava/time/YearMonth;Ljava/time/YearMonth;)I
    .locals 1
    .param p0    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startMonth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/kizitonwose/calendar/data/MonthDataKt;->c(Ljava/time/YearMonth;Ljava/time/YearMonth;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
