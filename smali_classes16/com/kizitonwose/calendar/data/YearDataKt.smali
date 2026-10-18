.class public final Lcom/kizitonwose/calendar/data/YearDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendar/data/YearDataKt$EntriesMappings;
    }
.end annotation


# direct methods
.method public static final a(Ljava/time/Year;ILjava/time/DayOfWeek;Lcom/kizitonwose/calendar/core/OutDateStyle;)Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 4
    .param p0    # Ljava/time/Year;
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

    const-string v0, "startYear"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outDateStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/time/Year;->plusYears(J)Ljava/time/Year;

    move-result-object p0

    sget-object p1, Lcom/kizitonwose/calendar/data/YearDataKt$EntriesMappings;->a:Lkotlin/enums/EnumEntries;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Ljava/time/Month;->JANUARY:Ljava/time/Month;

    invoke-virtual {p0, v2}, Ljava/time/Year;->atMonth(Ljava/time/Month;)Ljava/time/YearMonth;

    move-result-object v2

    const-string v3, "atMonth(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, p2, p3}, Lcom/kizitonwose/calendar/data/MonthDataKt;->a(Ljava/time/YearMonth;ILjava/time/DayOfWeek;Lcom/kizitonwose/calendar/core/OutDateStyle;)Lcom/kizitonwose/calendar/data/MonthData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kizitonwose/calendar/data/MonthData;->f()Lcom/kizitonwose/calendar/core/CalendarMonth;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kizitonwose/calendar/core/CalendarYear;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Lcom/kizitonwose/calendar/core/CalendarYear;-><init>(Ljava/time/Year;Ljava/util/List;)V

    return-object p1
.end method

.method public static final b(Ljava/time/Year;Ljava/time/Year;)I
    .locals 1
    .param p0    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startYear"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetYear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/time/temporal/ChronoUnit;->YEARS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, p0, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final c(Ljava/time/Year;Ljava/time/Year;)I
    .locals 1
    .param p0    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startYear"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endYear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/kizitonwose/calendar/data/YearDataKt;->b(Ljava/time/Year;Ljava/time/Year;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
