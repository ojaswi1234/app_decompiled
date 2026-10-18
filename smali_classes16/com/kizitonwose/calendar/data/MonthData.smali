.class public final Lcom/kizitonwose/calendar/data/MonthData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthData.kt\ncom/kizitonwose/calendar/data/MonthData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1563#2:95\n1634#2,3:96\n*S KotlinDebug\n*F\n+ 1 MonthData.kt\ncom/kizitonwose/calendar/data/MonthData\n*L\n32#1:95\n32#1:96,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMonthData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthData.kt\ncom/kizitonwose/calendar/data/MonthData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1563#2:95\n1634#2,3:96\n*S KotlinDebug\n*F\n+ 1 MonthData.kt\ncom/kizitonwose/calendar/data/MonthData\n*L\n32#1:95\n32#1:96,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/time/YearMonth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/time/LocalDate;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/time/YearMonth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/time/YearMonth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kizitonwose/calendar/core/CalendarMonth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/time/YearMonth;II)V
    .locals 4
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/data/MonthData;->a:Ljava/time/YearMonth;

    iput p2, p0, Lcom/kizitonwose/calendar/data/MonthData;->b:I

    iput p3, p0, Lcom/kizitonwose/calendar/data/MonthData;->c:I

    invoke-virtual {p1}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/kizitonwose/calendar/data/MonthData;->d:I

    invoke-static {p1}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->a(Ljava/time/YearMonth;)Ljava/time/LocalDate;

    move-result-object p3

    int-to-long v1, p2

    invoke-virtual {p3, v1, v2}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object p2

    iput-object p2, p0, Lcom/kizitonwose/calendar/data/MonthData;->e:Ljava/time/LocalDate;

    const/4 p2, 0x0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    const/4 p3, 0x7

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kizitonwose/calendar/data/MonthData;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->i(Ljava/time/YearMonth;)Ljava/time/YearMonth;

    move-result-object p3

    iput-object p3, p0, Lcom/kizitonwose/calendar/data/MonthData;->g:Ljava/time/YearMonth;

    invoke-static {p1}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->h(Ljava/time/YearMonth;)Ljava/time/YearMonth;

    move-result-object p3

    iput-object p3, p0, Lcom/kizitonwose/calendar/data/MonthData;->h:Ljava/time/YearMonth;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/kizitonwose/calendar/data/MonthData;->g(I)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/kizitonwose/calendar/core/CalendarMonth;

    invoke-direct {p2, p1, p3}, Lcom/kizitonwose/calendar/core/CalendarMonth;-><init>(Ljava/time/YearMonth;Ljava/util/List;)V

    iput-object p2, p0, Lcom/kizitonwose/calendar/data/MonthData;->i:Lcom/kizitonwose/calendar/core/CalendarMonth;

    return-void
.end method

.method public static synthetic e(Lcom/kizitonwose/calendar/data/MonthData;Ljava/time/YearMonth;IIILjava/lang/Object;)Lcom/kizitonwose/calendar/data/MonthData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kizitonwose/calendar/data/MonthData;->a:Ljava/time/YearMonth;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/kizitonwose/calendar/data/MonthData;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/kizitonwose/calendar/data/MonthData;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/data/MonthData;->d(Ljava/time/YearMonth;II)Lcom/kizitonwose/calendar/data/MonthData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/time/YearMonth;
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/MonthData;->a:Ljava/time/YearMonth;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/data/MonthData;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/data/MonthData;->c:I

    return v0
.end method

.method public final d(Ljava/time/YearMonth;II)Lcom/kizitonwose/calendar/data/MonthData;
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kizitonwose/calendar/data/MonthData;

    invoke-direct {v0, p1, p2, p3}, Lcom/kizitonwose/calendar/data/MonthData;-><init>(Ljava/time/YearMonth;II)V

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
    instance-of v1, p1, Lcom/kizitonwose/calendar/data/MonthData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kizitonwose/calendar/data/MonthData;

    iget-object v1, p0, Lcom/kizitonwose/calendar/data/MonthData;->a:Ljava/time/YearMonth;

    iget-object v3, p1, Lcom/kizitonwose/calendar/data/MonthData;->a:Ljava/time/YearMonth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/kizitonwose/calendar/data/MonthData;->b:I

    iget v3, p1, Lcom/kizitonwose/calendar/data/MonthData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kizitonwose/calendar/data/MonthData;->c:I

    iget p1, p1, Lcom/kizitonwose/calendar/data/MonthData;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/MonthData;->i:Lcom/kizitonwose/calendar/core/CalendarMonth;

    return-object v0
.end method

.method public final g(I)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 4

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/MonthData;->e:Ljava/time/LocalDate;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->j(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    move-result-object v0

    iget-object v1, p0, Lcom/kizitonwose/calendar/data/MonthData;->a:Ljava/time/YearMonth;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kizitonwose/calendar/data/MonthData;->g:Ljava/time/YearMonth;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->s:Lcom/kizitonwose/calendar/core/DayPosition;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kizitonwose/calendar/data/MonthData;->h:Ljava/time/YearMonth;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->u:Lcom/kizitonwose/calendar/core/DayPosition;

    :goto_0
    new-instance v1, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-direct {v1, p1, v0}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/kizitonwose/calendar/data/MonthData;->a:Ljava/time/YearMonth;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in month: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/MonthData;->a:Ljava/time/YearMonth;

    invoke-virtual {v0}, Ljava/time/YearMonth;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kizitonwose/calendar/data/MonthData;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kizitonwose/calendar/data/MonthData;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/MonthData;->a:Ljava/time/YearMonth;

    iget v1, p0, Lcom/kizitonwose/calendar/data/MonthData;->b:I

    iget v2, p0, Lcom/kizitonwose/calendar/data/MonthData;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MonthData(month="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inDays="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outDays="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
