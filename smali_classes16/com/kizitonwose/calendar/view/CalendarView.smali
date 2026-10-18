.class public Lcom/kizitonwose/calendar/view/CalendarView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarView.kt\ncom/kizitonwose/calendar/view/CalendarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,510:1\n1#2:511\n58#3,2:512\n11228#4:514\n11563#4,3:515\n37#5:518\n36#5,3:519\n*S KotlinDebug\n*F\n+ 1 CalendarView.kt\ncom/kizitonwose/calendar/view/CalendarView\n*L\n224#1:512,2\n382#1:514\n382#1:515,3\n384#1:518\n384#1:519,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarView.kt\ncom/kizitonwose/calendar/view/CalendarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,510:1\n1#2:511\n58#3,2:512\n11228#4:514\n11563#4,3:515\n37#5:518\n36#5,3:519\n*S KotlinDebug\n*F\n+ 1 CalendarView.kt\ncom/kizitonwose/calendar/view/CalendarView\n*L\n224#1:512,2\n382#1:514\n382#1:515,3\n384#1:518\n384#1:519,3\n*E\n"
    }
.end annotation


# instance fields
.field public AC:Z

.field public BC:Lcom/kizitonwose/calendar/core/OutDateStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public CC:Lcom/kizitonwose/calendar/view/DaySize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public DC:Lcom/kizitonwose/calendar/view/MarginValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public EC:Lcom/kizitonwose/calendar/view/LayoutHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final FC:Lcom/kizitonwose/calendar/view/CalendarView$scrollListenerInternal$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final GC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final HC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public IC:Landroidx/recyclerview/widget/PagerSnapHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public JC:Ljava/time/YearMonth;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public KC:Ljava/time/YearMonth;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public LC:Ljava/time/DayOfWeek;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rC:Lcom/kizitonwose/calendar/view/MonthDayBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/MonthDayBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sC:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tC:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public uC:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public vC:I

.field public wC:I

.field public xC:I

.field public yC:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public zC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/kizitonwose/calendar/core/OutDateStyle;->s:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->BC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 3
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->CC:Lcom/kizitonwose/calendar/view/DaySize;

    .line 4
    sget-object p1, Lcom/kizitonwose/calendar/view/MarginValues;->e:Lcom/kizitonwose/calendar/view/MarginValues$Companion;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->DC:Lcom/kizitonwose/calendar/view/MarginValues;

    .line 5
    new-instance p1, Lcom/kizitonwose/calendar/view/CalendarView$scrollListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/CalendarView$scrollListenerInternal$1;-><init>(Lcom/kizitonwose/calendar/view/CalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->FC:Lcom/kizitonwose/calendar/view/CalendarView$scrollListenerInternal$1;

    .line 6
    new-instance p1, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    invoke-direct {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->GC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    .line 7
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    invoke-direct {v0}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->HC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    .line 8
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->IC:Landroidx/recyclerview/widget/PagerSnapHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object p1, Lcom/kizitonwose/calendar/core/OutDateStyle;->s:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->BC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 11
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->CC:Lcom/kizitonwose/calendar/view/DaySize;

    .line 12
    sget-object p1, Lcom/kizitonwose/calendar/view/MarginValues;->e:Lcom/kizitonwose/calendar/view/MarginValues$Companion;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->DC:Lcom/kizitonwose/calendar/view/MarginValues;

    .line 13
    new-instance p1, Lcom/kizitonwose/calendar/view/CalendarView$scrollListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/CalendarView$scrollListenerInternal$1;-><init>(Lcom/kizitonwose/calendar/view/CalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->FC:Lcom/kizitonwose/calendar/view/CalendarView$scrollListenerInternal$1;

    .line 14
    new-instance p1, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    invoke-direct {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->GC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    .line 15
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    invoke-direct {v0}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->HC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    .line 16
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->IC:Landroidx/recyclerview/widget/PagerSnapHelper;

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p2, p1, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->o2(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget-object p1, Lcom/kizitonwose/calendar/core/OutDateStyle;->s:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->BC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 20
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->CC:Lcom/kizitonwose/calendar/view/DaySize;

    .line 21
    sget-object p1, Lcom/kizitonwose/calendar/view/MarginValues;->e:Lcom/kizitonwose/calendar/view/MarginValues$Companion;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->DC:Lcom/kizitonwose/calendar/view/MarginValues;

    .line 22
    new-instance p1, Lcom/kizitonwose/calendar/view/CalendarView$scrollListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/CalendarView$scrollListenerInternal$1;-><init>(Lcom/kizitonwose/calendar/view/CalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->FC:Lcom/kizitonwose/calendar/view/CalendarView$scrollListenerInternal$1;

    .line 23
    new-instance p1, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    invoke-direct {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->GC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    .line 24
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    invoke-direct {v0}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->HC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    .line 25
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->IC:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 26
    invoke-direct {p0, p2, p3, p3}, Lcom/kizitonwose/calendar/view/CalendarView;->o2(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic D2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/CalendarView;->C2(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToDate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/CalendarView;->I2(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: smoothScrollToDate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final M2()V
    .locals 5

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->A2()Ljava/time/YearMonth;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->y2()Ljava/time/YearMonth;

    move-result-object v2

    iget-object v3, p0, Lcom/kizitonwose/calendar/view/CalendarView;->BC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->z2()Ljava/time/DayOfWeek;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->n0(Ljava/time/YearMonth;Ljava/time/YearMonth;Lcom/kizitonwose/calendar/core/OutDateStyle;Ljava/time/DayOfWeek;)V

    return-void
.end method

.method public static synthetic R2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->A2()Ljava/time/YearMonth;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->y2()Ljava/time/YearMonth;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->z2()Ljava/time/DayOfWeek;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/CalendarView;->Q2(Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateMonthData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final S2()V
    .locals 4

    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->AC:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->IC:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->zC:I

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/CalendarView;->IC:Landroidx/recyclerview/widget/PagerSnapHelper;

    iget-object v3, p0, Lcom/kizitonwose/calendar/view/CalendarView;->GC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->IC:Landroidx/recyclerview/widget/PagerSnapHelper;

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/CalendarView;->HC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    if-eq v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->IC:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->zC:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->GC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->HC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    :goto_0
    iput-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->IC:Landroidx/recyclerview/widget/PagerSnapHelper;

    :cond_4
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->IC:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.monthcalendar.MonthCalendarAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    return-object v0
.end method

.method private final getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.monthcalendar.MonthCalendarLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    return-object v0
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic i2(Lcom/kizitonwose/calendar/view/CalendarView;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->q2(Lcom/kizitonwose/calendar/view/CalendarView;)V

    return-void
.end method

.method public static final synthetic j2(Lcom/kizitonwose/calendar/view/CalendarView;)Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final o2(Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kizitonwose/calendar/view/R$styleable;->a:[I

    const-string v3, "CalendarView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->c:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/CalendarView;->vC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/CalendarView;->setDayViewResource(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->e:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/CalendarView;->wC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/CalendarView;->setMonthHeaderResource(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->d:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/CalendarView;->xC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/CalendarView;->setMonthFooterResource(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->g:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/CalendarView;->zC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/CalendarView;->setOrientation(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->i:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/CalendarView;->zC:I

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/CalendarView;->setScrollPaged(Z)V

    invoke-static {}, Lcom/kizitonwose/calendar/view/DaySize;->c()Lkotlin/enums/EnumEntries;

    move-result-object p2

    sget p3, Lcom/kizitonwose/calendar/view/R$styleable;->b:I

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->CC:Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/CalendarView;->setDaySize(Lcom/kizitonwose/calendar/view/DaySize;)V

    invoke-static {}, Lcom/kizitonwose/calendar/core/OutDateStyle;->c()Lkotlin/enums/EnumEntries;

    move-result-object p2

    sget p3, Lcom/kizitonwose/calendar/view/R$styleable;->h:I

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->BC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kizitonwose/calendar/core/OutDateStyle;

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/CalendarView;->setOutDateStyle(Lcom/kizitonwose/calendar/core/OutDateStyle;)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/CalendarView;->setMonthViewClass(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->vC:I

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No value set for `cv_dayViewResource` attribute."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final q2(Lcom/kizitonwose/calendar/view/CalendarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->e0()V

    return-void
.end method

.method public static synthetic v2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/CalendarView;->t2(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyDateChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A2()Ljava/time/YearMonth;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->JC:Ljava/time/YearMonth;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startMonth"

    invoke-static {v0}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final B2(Ljava/time/LocalDate;)V
    .locals 2
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->D2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public final C2(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kizitonwose/calendar/core/DayPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-direct {v0, p1, p2}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->E2(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public final E2(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->I3(Ljava/lang/Object;)V

    return-void
.end method

.method public final F2(Ljava/time/YearMonth;)V
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->M3(Ljava/lang/Object;)V

    return-void
.end method

.method public final G2(Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V
    .locals 7
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endMonth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/data/UtilsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->JC:Ljava/time/YearMonth;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/CalendarView;->KC:Ljava/time/YearMonth;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/CalendarView;->LC:Ljava/time/DayOfWeek;

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->FC:Lcom/kizitonwose/calendar/view/CalendarView$scrollListenerInternal$1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->FC:Lcom/kizitonwose/calendar/view/CalendarView$scrollListenerInternal$1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    invoke-direct {v0, p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;-><init>(Lcom/kizitonwose/calendar/view/CalendarView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    iget-object v3, p0, Lcom/kizitonwose/calendar/view/CalendarView;->BC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;-><init>(Lcom/kizitonwose/calendar/view/CalendarView;Lcom/kizitonwose/calendar/core/OutDateStyle;Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final H2(Ljava/time/LocalDate;)V
    .locals 2
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->J2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public final I2(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kizitonwose/calendar/core/DayPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-direct {v0, p1, p2}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->K2(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public final K2(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->O3(Ljava/lang/Object;)V

    return-void
.end method

.method public final L2(Ljava/time/YearMonth;)V
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->P3(Ljava/lang/Object;)V

    return-void
.end method

.method public final N2()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kizitonwose/calendar/view/CalendarView;->R2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final O2(Ljava/time/YearMonth;)V
    .locals 7
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kizitonwose/calendar/view/CalendarView;->R2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final P2(Ljava/time/YearMonth;Ljava/time/YearMonth;)V
    .locals 7
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endMonth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/kizitonwose/calendar/view/CalendarView;->R2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q2(Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endMonth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/data/UtilsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->JC:Ljava/time/YearMonth;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/CalendarView;->KC:Ljava/time/YearMonth;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/CalendarView;->LC:Ljava/time/DayOfWeek;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->M2()V

    return-void
.end method

.method public final getDayBinder()Lcom/kizitonwose/calendar/view/MonthDayBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kizitonwose/calendar/view/MonthDayBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->rC:Lcom/kizitonwose/calendar/view/MonthDayBinder;

    return-object v0
.end method

.method public final getDaySize()Lcom/kizitonwose/calendar/view/DaySize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->CC:Lcom/kizitonwose/calendar/view/DaySize;

    return-object v0
.end method

.method public final getDayViewResource()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->vC:I

    return v0
.end method

.method public final getLayoutHelper()Lcom/kizitonwose/calendar/view/LayoutHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->EC:Lcom/kizitonwose/calendar/view/LayoutHelper;

    return-object v0
.end method

.method public final getMonthFooterBinder()Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->tC:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    return-object v0
.end method

.method public final getMonthFooterResource()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->xC:I

    return v0
.end method

.method public final getMonthHeaderBinder()Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->sC:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    return-object v0
.end method

.method public final getMonthHeaderResource()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->wC:I

    return v0
.end method

.method public final getMonthMargins()Lcom/kizitonwose/calendar/view/MarginValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->DC:Lcom/kizitonwose/calendar/view/MarginValues;

    return-object v0
.end method

.method public final getMonthScrollListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->uC:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMonthViewClass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->yC:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->zC:I

    return v0
.end method

.method public final getOutDateStyle()Lcom/kizitonwose/calendar/core/OutDateStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->BC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    return-object v0
.end method

.method public final getScrollPaged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->AC:Z

    return v0
.end method

.method public final k2()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->S()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public final l2()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->T()Lcom/kizitonwose/calendar/core/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public final m2()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->V()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public final n2()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->W()Lcom/kizitonwose/calendar/core/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public final p2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->x1()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w1(Landroid/os/Parcelable;)V

    :cond_2
    new-instance v0, Ls2/a;

    invoke-direct {v0, p0}, Ls2/a;-><init>(Lcom/kizitonwose/calendar/view/CalendarView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final r2()V
    .locals 1

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->k0()V

    return-void
.end method

.method public final s2(Ljava/time/LocalDate;)V
    .locals 2
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->v2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public final setDayBinder(Lcom/kizitonwose/calendar/view/MonthDayBinder;)V
    .locals 0
    .param p1    # Lcom/kizitonwose/calendar/view/MonthDayBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/MonthDayBinder<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->rC:Lcom/kizitonwose/calendar/view/MonthDayBinder;

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->p2()V

    return-void
.end method

.method public final setDaySize(Lcom/kizitonwose/calendar/view/DaySize;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/DaySize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->CC:Lcom/kizitonwose/calendar/view/DaySize;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->CC:Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->p2()V

    :cond_0
    return-void
.end method

.method public final setDayViewResource(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->vC:I

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->vC:I

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->p2()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid \'dayViewResource\' value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final setLayoutHelper(Lcom/kizitonwose/calendar/view/LayoutHelper;)V
    .locals 0
    .param p1    # Lcom/kizitonwose/calendar/view/LayoutHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->EC:Lcom/kizitonwose/calendar/view/LayoutHelper;

    return-void
.end method

.method public final setMonthFooterBinder(Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;)V
    .locals 0
    .param p1    # Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->tC:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->p2()V

    return-void
.end method

.method public final setMonthFooterResource(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->xC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->xC:I

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->p2()V

    :cond_0
    return-void
.end method

.method public final setMonthHeaderBinder(Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;)V
    .locals 0
    .param p1    # Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->sC:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->p2()V

    return-void
.end method

.method public final setMonthHeaderResource(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->wC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->wC:I

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->p2()V

    :cond_0
    return-void
.end method

.method public final setMonthMargins(Lcom/kizitonwose/calendar/view/MarginValues;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/MarginValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->DC:Lcom/kizitonwose/calendar/view/MarginValues;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->DC:Lcom/kizitonwose/calendar/view/MarginValues;

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->p2()V

    :cond_0
    return-void
.end method

.method public final setMonthScrollListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->uC:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMonthViewClass(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->yC:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->yC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->p2()V

    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->zC:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->zC:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g3(I)V

    :cond_1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->S2()V

    :cond_2
    return-void
.end method

.method public final setOutDateStyle(Lcom/kizitonwose/calendar/core/OutDateStyle;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/OutDateStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->BC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->BC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->M2()V

    :cond_0
    return-void
.end method

.method public final setScrollPaged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->AC:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->AC:Z

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->S2()V

    :cond_0
    return-void
.end method

.method public final t2(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kizitonwose/calendar/core/DayPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-direct {v0, p1, p2}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->w2(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public final varargs u2(Ljava/time/LocalDate;[Lcom/kizitonwose/calendar/core/DayPosition;)V
    .locals 6
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/kizitonwose/calendar/core/DayPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/kizitonwose/calendar/core/DayPosition;

    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    aput-object v0, p2, v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    new-instance v5, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-direct {v5, p1, v4}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    new-array v0, v1, [Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kizitonwose/calendar/core/CalendarDay;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {p2, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->l0([Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public final w2(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object v0

    filled-new-array {p1}, [Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->l0([Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public final x2(Ljava/time/YearMonth;)V
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->m0(Ljava/time/YearMonth;)V

    return-void
.end method

.method public final y2()Ljava/time/YearMonth;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->KC:Ljava/time/YearMonth;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "endMonth"

    invoke-static {v0}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z2()Ljava/time/DayOfWeek;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->LC:Ljava/time/DayOfWeek;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firstDayOfWeek"

    invoke-static {v0}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
