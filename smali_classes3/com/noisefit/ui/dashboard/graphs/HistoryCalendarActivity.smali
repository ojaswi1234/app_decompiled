.class public final Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;
.super Lcom/noisefit/ui/dashboard/graphs/Hilt_HistoryCalendarActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/Hilt_HistoryCalendarActivity<",
        "Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I


# instance fields
.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->D:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/Hilt_HistoryCalendarActivity;-><init>()V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->z2(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Ljava/time/LocalDate;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->A2(Ljava/time/LocalDate;)Z

    move-result p0

    return p0
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/time/LocalDate;)Z
    .locals 1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B2(Ljava/time/LocalDate;)Z
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/time/temporal/ChronoField;->DAY_OF_WEEK:Ljava/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->get(Ljava/time/temporal/TemporalField;)I

    move-result p1

    invoke-static {p1}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    move-result-object p1

    sget-object v0, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->C:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->x2()Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;

    move-result-object v0

    return-object v0
.end method

.method public W1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/a;-><init>(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public l0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/Hilt_HistoryCalendarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selectedDate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->y2()V

    return-void
.end method

.method public final v2()[Ljava/time/DayOfWeek;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v1

    sget-object v2, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    if-eq v0, v2, :cond_0

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Fe([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->h()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->Du([Ljava/lang/Object;Lkotlin/ranges/IntRange;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/time/DayOfWeek;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->Du([Ljava/lang/Object;Lkotlin/ranges/IntRange;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/time/DayOfWeek;

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->y3([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/time/DayOfWeek;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final w2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->C:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public x2()Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;->x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y2()V
    .locals 14

    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->B:Ljava/lang/String;

    const-wide/16 v3, 0x6

    const-wide/16 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->B:Ljava/lang/String;

    const-string v7, "yyyy-MM-dd"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v7

    const-string v8, "minusDays(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x2

    invoke-virtual {v2, v9, v10}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x3

    invoke-virtual {v2, v10, v11}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x4

    invoke-virtual {v2, v11, v12}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x5

    invoke-virtual {v2, v12, v13}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-virtual {v2, v3, v4}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v7 .. v12}, [Ljava/time/LocalDate;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->v2()[Ljava/time/DayOfWeek;

    move-result-object v7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->w2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v8

    sget-object v9, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne v8, v9, :cond_2

    move-wide v3, v5

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;->X:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v0, v3, v4}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    move-result-object v3

    const-string v4, "minusMonths(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    const-string v4, "plusMonths(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/DayOfWeek;

    invoke-virtual {v5, v3, v0, v4}, Lcom/kizitonwose/calendar/view/CalendarView;->G2(Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;->X:Lcom/kizitonwose/calendar/view/CalendarView;

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;-><init>(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Ljava/time/LocalDate;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v3}, Lcom/kizitonwose/calendar/view/CalendarView;->setDayBinder(Lcom/kizitonwose/calendar/view/MonthDayBinder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;->X:Lcom/kizitonwose/calendar/view/CalendarView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$2;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kizitonwose/calendar/view/CalendarView;->setMonthHeaderBinder(Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityHistoryCalendarBinding;->X:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/kizitonwose/calendar/view/CalendarView;->D2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    return-void
.end method
