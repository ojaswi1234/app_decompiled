.class public final Lcom/kizitonwose/calendar/data/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendar/data/ExtensionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/kizitonwose/calendar/data/ExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n346#2,8:27\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/kizitonwose/calendar/data/ExtensionsKt\n*L\n23#1:27,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/kizitonwose/calendar/data/ExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n346#2,8:27\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/kizitonwose/calendar/data/ExtensionsKt\n*L\n23#1:27,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/time/DayOfWeek;Ljava/time/DayOfWeek;)I
    .locals 1
    .param p0    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x7

    rem-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public static final b(Lcom/kizitonwose/calendar/core/CalendarDay;)Ljava/time/YearMonth;
    .locals 2
    .param p0    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/core/CalendarDay;->h()Lcom/kizitonwose/calendar/core/DayPosition;

    move-result-object v0

    sget-object v1, Lcom/kizitonwose/calendar/data/ExtensionsKt$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->j(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    move-result-object p0

    invoke-static {p0}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->i(Ljava/time/YearMonth;)Ljava/time/YearMonth;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->j(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->j(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    move-result-object p0

    invoke-static {p0}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->h(Ljava/time/YearMonth;)Ljava/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
