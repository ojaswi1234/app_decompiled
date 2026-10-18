.class public final Lcom/kizitonwose/calendar/data/WeekData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeekData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekData.kt\ncom/kizitonwose/calendar/data/WeekData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1563#2:66\n1634#2,3:67\n*S KotlinDebug\n*F\n+ 1 WeekData.kt\ncom/kizitonwose/calendar/data/WeekData\n*L\n44#1:66\n44#1:67,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeekData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekData.kt\ncom/kizitonwose/calendar/data/WeekData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1563#2:66\n1634#2,3:67\n*S KotlinDebug\n*F\n+ 1 WeekData.kt\ncom/kizitonwose/calendar/data/WeekData\n*L\n44#1:66\n44#1:67,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kizitonwose/calendar/core/Week;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firstDayInWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredStartDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredEndDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/data/WeekData;->a:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/kizitonwose/calendar/data/WeekData;->b:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/kizitonwose/calendar/data/WeekData;->c:Ljava/time/LocalDate;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lkotlin/collections/IntIterator;

    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/kizitonwose/calendar/data/WeekData;->f(I)Lcom/kizitonwose/calendar/core/WeekDay;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kizitonwose/calendar/core/Week;

    invoke-direct {p1, p2}, Lcom/kizitonwose/calendar/core/Week;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/data/WeekData;->d:Lcom/kizitonwose/calendar/core/Week;

    return-void
.end method

.method public static synthetic e(Lcom/kizitonwose/calendar/data/WeekData;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;ILjava/lang/Object;)Lcom/kizitonwose/calendar/data/WeekData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kizitonwose/calendar/data/WeekData;->a:Ljava/time/LocalDate;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/kizitonwose/calendar/data/WeekData;->b:Ljava/time/LocalDate;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kizitonwose/calendar/data/WeekData;->c:Ljava/time/LocalDate;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/data/WeekData;->d(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;)Lcom/kizitonwose/calendar/data/WeekData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/WeekData;->a:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final b()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/WeekData;->b:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final c()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/WeekData;->c:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final d(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;)Lcom/kizitonwose/calendar/data/WeekData;
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstDayInWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredStartDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredEndDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kizitonwose/calendar/data/WeekData;

    invoke-direct {v0, p1, p2, p3}, Lcom/kizitonwose/calendar/data/WeekData;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;)V

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
    instance-of v1, p1, Lcom/kizitonwose/calendar/data/WeekData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kizitonwose/calendar/data/WeekData;

    iget-object v1, p0, Lcom/kizitonwose/calendar/data/WeekData;->a:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/kizitonwose/calendar/data/WeekData;->a:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kizitonwose/calendar/data/WeekData;->b:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/kizitonwose/calendar/data/WeekData;->b:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kizitonwose/calendar/data/WeekData;->c:Ljava/time/LocalDate;

    iget-object p1, p1, Lcom/kizitonwose/calendar/data/WeekData;->c:Ljava/time/LocalDate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(I)Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 3

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/WeekData;->a:Ljava/time/LocalDate;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/WeekData;->b:Ljava/time/LocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->s:Lcom/kizitonwose/calendar/core/WeekDayPosition;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kizitonwose/calendar/data/WeekData;->c:Ljava/time/LocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->u:Lcom/kizitonwose/calendar/core/WeekDayPosition;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->t:Lcom/kizitonwose/calendar/core/WeekDayPosition;

    :goto_0
    new-instance v1, Lcom/kizitonwose/calendar/core/WeekDay;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Lcom/kizitonwose/calendar/core/WeekDay;-><init>(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/WeekDayPosition;)V

    return-object v1
.end method

.method public final g()Lcom/kizitonwose/calendar/core/Week;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/WeekData;->d:Lcom/kizitonwose/calendar/core/Week;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/WeekData;->a:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kizitonwose/calendar/data/WeekData;->b:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kizitonwose/calendar/data/WeekData;->c:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/data/WeekData;->a:Ljava/time/LocalDate;

    iget-object v1, p0, Lcom/kizitonwose/calendar/data/WeekData;->b:Ljava/time/LocalDate;

    iget-object v2, p0, Lcom/kizitonwose/calendar/data/WeekData;->c:Ljava/time/LocalDate;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeekData(firstDayInWeek="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", desiredStartDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", desiredEndDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
