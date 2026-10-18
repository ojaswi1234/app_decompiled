.class public Lcom/kizitonwose/calendar/view/YearCalendarView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYearCalendarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearCalendarView.kt\ncom/kizitonwose/calendar/view/YearCalendarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,719:1\n1#2:720\n58#3,2:721\n11228#4:723\n11563#4,3:724\n37#5:727\n36#5,3:728\n*S KotlinDebug\n*F\n+ 1 YearCalendarView.kt\ncom/kizitonwose/calendar/view/YearCalendarView\n*L\n367#1:721,2\n560#1:723\n560#1:724,3\n562#1:727\n562#1:728,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYearCalendarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearCalendarView.kt\ncom/kizitonwose/calendar/view/YearCalendarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,719:1\n1#2:720\n58#3,2:721\n11228#4:723\n11563#4,3:724\n37#5:727\n36#5,3:728\n*S KotlinDebug\n*F\n+ 1 YearCalendarView.kt\ncom/kizitonwose/calendar/view/YearCalendarView\n*L\n367#1:721,2\n560#1:723\n560#1:724,3\n562#1:727\n562#1:728,3\n*E\n"
    }
.end annotation


# instance fields
.field public AC:I

.field public BC:I

.field public CC:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public DC:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public EC:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public FC:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public GC:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0xcL
    .end annotation
.end field

.field public HC:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public IC:I

.field public JC:Z

.field public KC:Lcom/kizitonwose/calendar/core/OutDateStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public LC:Lcom/kizitonwose/calendar/view/DaySize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public MC:Lcom/kizitonwose/calendar/view/MonthHeight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public NC:Lcom/kizitonwose/calendar/view/MarginValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public OC:Lcom/kizitonwose/calendar/view/MarginValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public PC:Lcom/kizitonwose/calendar/view/LayoutHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final QC:Lcom/kizitonwose/calendar/view/YearCalendarView$scrollListenerInternal$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final RC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final SC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public TC:Landroidx/recyclerview/widget/PagerSnapHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public UC:Ljava/time/Year;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public VC:Ljava/time/Year;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public WC:Ljava/time/DayOfWeek;
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

.field public uC:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public vC:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public wC:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kizitonwose/calendar/core/CalendarYear;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public xC:I

.field public yC:I

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

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->GC:I

    .line 3
    new-instance p1, Ls2/c;

    invoke-direct {p1}, Ls2/c;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->HC:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lcom/kizitonwose/calendar/core/OutDateStyle;->s:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->KC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 5
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->LC:Lcom/kizitonwose/calendar/view/DaySize;

    .line 6
    sget-object p1, Lcom/kizitonwose/calendar/view/MonthHeight;->s:Lcom/kizitonwose/calendar/view/MonthHeight;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->MC:Lcom/kizitonwose/calendar/view/MonthHeight;

    .line 7
    sget-object p1, Lcom/kizitonwose/calendar/view/MarginValues;->e:Lcom/kizitonwose/calendar/view/MarginValues$Companion;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object v0

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->NC:Lcom/kizitonwose/calendar/view/MarginValues;

    .line 8
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->OC:Lcom/kizitonwose/calendar/view/MarginValues;

    .line 9
    new-instance p1, Lcom/kizitonwose/calendar/view/YearCalendarView$scrollListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/YearCalendarView$scrollListenerInternal$1;-><init>(Lcom/kizitonwose/calendar/view/YearCalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->QC:Lcom/kizitonwose/calendar/view/YearCalendarView$scrollListenerInternal$1;

    .line 10
    new-instance p1, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    invoke-direct {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->RC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    .line 11
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    invoke-direct {v0}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->SC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    .line 12
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->TC:Landroidx/recyclerview/widget/PagerSnapHelper;

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

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->GC:I

    .line 15
    new-instance p1, Ls2/c;

    invoke-direct {p1}, Ls2/c;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->HC:Lkotlin/jvm/functions/Function1;

    .line 16
    sget-object p1, Lcom/kizitonwose/calendar/core/OutDateStyle;->s:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->KC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 17
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->LC:Lcom/kizitonwose/calendar/view/DaySize;

    .line 18
    sget-object p1, Lcom/kizitonwose/calendar/view/MonthHeight;->s:Lcom/kizitonwose/calendar/view/MonthHeight;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->MC:Lcom/kizitonwose/calendar/view/MonthHeight;

    .line 19
    sget-object p1, Lcom/kizitonwose/calendar/view/MarginValues;->e:Lcom/kizitonwose/calendar/view/MarginValues$Companion;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object v0

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->NC:Lcom/kizitonwose/calendar/view/MarginValues;

    .line 20
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->OC:Lcom/kizitonwose/calendar/view/MarginValues;

    .line 21
    new-instance p1, Lcom/kizitonwose/calendar/view/YearCalendarView$scrollListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/YearCalendarView$scrollListenerInternal$1;-><init>(Lcom/kizitonwose/calendar/view/YearCalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->QC:Lcom/kizitonwose/calendar/view/YearCalendarView$scrollListenerInternal$1;

    .line 22
    new-instance p1, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    invoke-direct {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->RC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    .line 23
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    invoke-direct {v0}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->SC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    .line 24
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->TC:Landroidx/recyclerview/widget/PagerSnapHelper;

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p2, p1, p1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->r2(Landroid/util/AttributeSet;II)V

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

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->GC:I

    .line 28
    new-instance p1, Ls2/c;

    invoke-direct {p1}, Ls2/c;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->HC:Lkotlin/jvm/functions/Function1;

    .line 29
    sget-object p1, Lcom/kizitonwose/calendar/core/OutDateStyle;->s:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->KC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 30
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->LC:Lcom/kizitonwose/calendar/view/DaySize;

    .line 31
    sget-object p1, Lcom/kizitonwose/calendar/view/MonthHeight;->s:Lcom/kizitonwose/calendar/view/MonthHeight;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->MC:Lcom/kizitonwose/calendar/view/MonthHeight;

    .line 32
    sget-object p1, Lcom/kizitonwose/calendar/view/MarginValues;->e:Lcom/kizitonwose/calendar/view/MarginValues$Companion;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object v0

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->NC:Lcom/kizitonwose/calendar/view/MarginValues;

    .line 33
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->OC:Lcom/kizitonwose/calendar/view/MarginValues;

    .line 34
    new-instance p1, Lcom/kizitonwose/calendar/view/YearCalendarView$scrollListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/YearCalendarView$scrollListenerInternal$1;-><init>(Lcom/kizitonwose/calendar/view/YearCalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->QC:Lcom/kizitonwose/calendar/view/YearCalendarView$scrollListenerInternal$1;

    .line 35
    new-instance p1, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    invoke-direct {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->RC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    .line 36
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    invoke-direct {v0}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->SC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    .line 37
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->TC:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 38
    invoke-direct {p0, p2, p3, p3}, Lcom/kizitonwose/calendar/view/YearCalendarView;->r2(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic A2(Lcom/kizitonwose/calendar/view/YearCalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->y2(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyDateChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final F2()Ljava/time/DayOfWeek;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->WC:Ljava/time/DayOfWeek;

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

.method public static synthetic J2(Lcom/kizitonwose/calendar/view/YearCalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->I2(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToDate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Q2(Lcom/kizitonwose/calendar/view/YearCalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->P2(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: smoothScrollToDate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final U2()V
    .locals 5

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->G2()Ljava/time/Year;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->E2()Ljava/time/Year;

    move-result-object v2

    iget-object v3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->KC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->F2()Ljava/time/DayOfWeek;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->s0(Ljava/time/Year;Ljava/time/Year;Lcom/kizitonwose/calendar/core/OutDateStyle;Ljava/time/DayOfWeek;)V

    return-void
.end method

.method private final V2()V
    .locals 4

    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->JC:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->TC:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->IC:I

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->TC:Landroidx/recyclerview/widget/PagerSnapHelper;

    iget-object v3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->RC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->TC:Landroidx/recyclerview/widget/PagerSnapHelper;

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->SC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    if-eq v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->TC:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->IC:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->RC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->SC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    :goto_0
    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->TC:Landroidx/recyclerview/widget/PagerSnapHelper;

    :cond_4
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->TC:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic a3(Lcom/kizitonwose/calendar/view/YearCalendarView;Ljava/time/Year;Ljava/time/Year;Ljava/time/DayOfWeek;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->G2()Ljava/time/Year;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->E2()Ljava/time/Year;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->F2()Ljava/time/DayOfWeek;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/YearCalendarView;->Z2(Ljava/time/Year;Ljava/time/Year;Ljava/time/DayOfWeek;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateYearData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.yearcalendar.YearCalendarAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    return-object v0
.end method

.method private final getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.yearcalendar.YearCalendarLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    return-object v0
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic i2(Lcom/kizitonwose/calendar/core/CalendarMonth;)Z
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->v2(Lcom/kizitonwose/calendar/core/CalendarMonth;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j2(Lcom/kizitonwose/calendar/view/YearCalendarView;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->t2(Lcom/kizitonwose/calendar/view/YearCalendarView;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/kizitonwose/calendar/view/YearCalendarView;)Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final r2(Landroid/util/AttributeSet;II)V
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

    sget-object v2, Lcom/kizitonwose/calendar/view/R$styleable;->q:[I

    const-string v3, "YearCalendarView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->s:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->xC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setDayViewResource(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->v:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->yC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthHeaderResource(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->u:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->zC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthFooterResource(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->E:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->AC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setYearHeaderResource(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->D:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->BC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setYearFooterResource(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->A:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->IC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setOrientation(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->C:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->IC:I

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setScrollPaged(Z)V

    invoke-static {}, Lcom/kizitonwose/calendar/view/DaySize;->c()Lkotlin/enums/EnumEntries;

    move-result-object p2

    sget p3, Lcom/kizitonwose/calendar/view/R$styleable;->r:I

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->LC:Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setDaySize(Lcom/kizitonwose/calendar/view/DaySize;)V

    invoke-static {}, Lcom/kizitonwose/calendar/view/MonthHeight;->c()Lkotlin/enums/EnumEntries;

    move-result-object p2

    sget p3, Lcom/kizitonwose/calendar/view/R$styleable;->w:I

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->MC:Lcom/kizitonwose/calendar/view/MonthHeight;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kizitonwose/calendar/view/MonthHeight;

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthHeight(Lcom/kizitonwose/calendar/view/MonthHeight;)V

    invoke-static {}, Lcom/kizitonwose/calendar/core/OutDateStyle;->c()Lkotlin/enums/EnumEntries;

    move-result-object p2

    sget p3, Lcom/kizitonwose/calendar/view/R$styleable;->B:I

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->KC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kizitonwose/calendar/core/OutDateStyle;

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setOutDateStyle(Lcom/kizitonwose/calendar/core/OutDateStyle;)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->t:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->GC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthColumns(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->x:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->FC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthHorizontalSpacing(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->y:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->EC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthVerticalSpacing(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->z:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthViewClass(Ljava/lang/String;)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->F:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setYearViewClass(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->xC:I

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No value set for `cv_dayViewResource` attribute."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final s2()V
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
    new-instance v0, Ls2/d;

    invoke-direct {v0, p0}, Ls2/d;-><init>(Lcom/kizitonwose/calendar/view/YearCalendarView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static final t2(Lcom/kizitonwose/calendar/view/YearCalendarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->i0()V

    return-void
.end method

.method public static final v2(Lcom/kizitonwose/calendar/core/CalendarMonth;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B2(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    filled-new-array {p1}, [Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->p0([Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public final C2(Ljava/time/YearMonth;)V
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->q0(Ljava/time/YearMonth;)V

    return-void
.end method

.method public final D2(Ljava/time/Year;)V
    .locals 1
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->r0(Ljava/time/Year;)V

    return-void
.end method

.method public final E2()Ljava/time/Year;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->VC:Ljava/time/Year;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "endYear"

    invoke-static {v0}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G2()Ljava/time/Year;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->UC:Ljava/time/Year;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startYear"

    invoke-static {v0}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->J2(Lcom/kizitonwose/calendar/view/YearCalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

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

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->K2(Lcom/kizitonwose/calendar/core/CalendarDay;)V

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

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->I3(Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->a4(Ljava/time/YearMonth;)V

    return-void
.end method

.method public final M2(Ljava/time/Year;)V
    .locals 1
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->M3(Ljava/lang/Object;)V

    return-void
.end method

.method public final N2(Ljava/time/Year;Ljava/time/Year;Ljava/time/DayOfWeek;)V
    .locals 7
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startYear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endYear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/data/UtilsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->UC:Ljava/time/Year;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->VC:Ljava/time/Year;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->WC:Ljava/time/DayOfWeek;

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->QC:Lcom/kizitonwose/calendar/view/YearCalendarView$scrollListenerInternal$1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->QC:Lcom/kizitonwose/calendar/view/YearCalendarView$scrollListenerInternal$1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    invoke-direct {v0, p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;-><init>(Lcom/kizitonwose/calendar/view/YearCalendarView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    iget-object v3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->KC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;-><init>(Lcom/kizitonwose/calendar/view/YearCalendarView;Lcom/kizitonwose/calendar/core/OutDateStyle;Ljava/time/Year;Ljava/time/Year;Ljava/time/DayOfWeek;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final O2(Ljava/time/LocalDate;)V
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

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->Q2(Lcom/kizitonwose/calendar/view/YearCalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public final P2(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V
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

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->R2(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public final R2(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->O3(Ljava/lang/Object;)V

    return-void
.end method

.method public final S2(Ljava/time/YearMonth;)V
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->e4(Ljava/time/YearMonth;)V

    return-void
.end method

.method public final T2(Ljava/time/Year;)V
    .locals 1
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->P3(Ljava/lang/Object;)V

    return-void
.end method

.method public final W2()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kizitonwose/calendar/view/YearCalendarView;->a3(Lcom/kizitonwose/calendar/view/YearCalendarView;Ljava/time/Year;Ljava/time/Year;Ljava/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final X2(Ljava/time/Year;)V
    .locals 7
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startYear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kizitonwose/calendar/view/YearCalendarView;->a3(Lcom/kizitonwose/calendar/view/YearCalendarView;Ljava/time/Year;Ljava/time/Year;Ljava/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y2(Ljava/time/Year;Ljava/time/Year;)V
    .locals 7
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startYear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endYear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/kizitonwose/calendar/view/YearCalendarView;->a3(Lcom/kizitonwose/calendar/view/YearCalendarView;Ljava/time/Year;Ljava/time/Year;Ljava/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z2(Ljava/time/Year;Ljava/time/Year;Ljava/time/DayOfWeek;)V
    .locals 1
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startYear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endYear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/data/UtilsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->UC:Ljava/time/Year;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->VC:Ljava/time/Year;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->WC:Ljava/time/DayOfWeek;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->U2()V

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

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->rC:Lcom/kizitonwose/calendar/view/MonthDayBinder;

    return-object v0
.end method

.method public final getDaySize()Lcom/kizitonwose/calendar/view/DaySize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->LC:Lcom/kizitonwose/calendar/view/DaySize;

    return-object v0
.end method

.method public final getDayViewResource()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->xC:I

    return v0
.end method

.method public final getLayoutHelper()Lcom/kizitonwose/calendar/view/LayoutHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->PC:Lcom/kizitonwose/calendar/view/LayoutHelper;

    return-object v0
.end method

.method public final getMonthColumns()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->GC:I

    return v0
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

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->tC:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    return-object v0
.end method

.method public final getMonthFooterResource()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->zC:I

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

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->sC:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    return-object v0
.end method

.method public final getMonthHeaderResource()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->yC:I

    return v0
.end method

.method public final getMonthHeight()Lcom/kizitonwose/calendar/view/MonthHeight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->MC:Lcom/kizitonwose/calendar/view/MonthHeight;

    return-object v0
.end method

.method public final getMonthHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->FC:I

    return v0
.end method

.method public final getMonthVerticalSpacing()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->EC:I

    return v0
.end method

.method public final getMonthViewClass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->CC:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->IC:I

    return v0
.end method

.method public final getOutDateStyle()Lcom/kizitonwose/calendar/core/OutDateStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->KC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    return-object v0
.end method

.method public final getScrollPaged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->JC:Z

    return v0
.end method

.method public final getYearBodyMargins()Lcom/kizitonwose/calendar/view/MarginValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->OC:Lcom/kizitonwose/calendar/view/MarginValues;

    return-object v0
.end method

.method public final getYearFooterBinder()Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->vC:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;

    return-object v0
.end method

.method public final getYearFooterResource()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->BC:I

    return v0
.end method

.method public final getYearHeaderBinder()Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->uC:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;

    return-object v0
.end method

.method public final getYearHeaderResource()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->AC:I

    return v0
.end method

.method public final getYearMargins()Lcom/kizitonwose/calendar/view/MarginValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->NC:Lcom/kizitonwose/calendar/view/MarginValues;

    return-object v0
.end method

.method public final getYearScrollListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kizitonwose/calendar/core/CalendarYear;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->wC:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getYearViewClass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->DC:Ljava/lang/String;

    return-object v0
.end method

.method public final l2()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->S()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public final m2()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->T()Lcom/kizitonwose/calendar/core/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public final n2()Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->U()Lcom/kizitonwose/calendar/core/CalendarYear;

    move-result-object v0

    return-object v0
.end method

.method public final o2()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->W()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public final p2()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->X()Lcom/kizitonwose/calendar/core/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public final q2()Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->Y()Lcom/kizitonwose/calendar/core/CalendarYear;

    move-result-object v0

    return-object v0
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

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->rC:Lcom/kizitonwose/calendar/view/MonthDayBinder;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

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

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->LC:Lcom/kizitonwose/calendar/view/DaySize;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->LC:Lcom/kizitonwose/calendar/view/DaySize;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    :cond_0
    return-void
.end method

.method public final setDayViewResource(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->xC:I

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->xC:I

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid \'dayViewResource\' value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->PC:Lcom/kizitonwose/calendar/view/LayoutHelper;

    return-void
.end method

.method public final setMonthColumns(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->GC:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0xd

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->GC:I

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Month columns must be 1..12"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
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

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->tC:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    return-void
.end method

.method public final setMonthFooterResource(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->zC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->zC:I

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

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

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->sC:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    return-void
.end method

.method public final setMonthHeaderResource(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->yC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->yC:I

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    :cond_0
    return-void
.end method

.method public final setMonthHeight(Lcom/kizitonwose/calendar/view/MonthHeight;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/MonthHeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->MC:Lcom/kizitonwose/calendar/view/MonthHeight;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->MC:Lcom/kizitonwose/calendar/view/MonthHeight;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    :cond_0
    return-void
.end method

.method public final setMonthHorizontalSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->FC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->FC:I

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    :cond_0
    return-void
.end method

.method public final setMonthVerticalSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->EC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->EC:I

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    :cond_0
    return-void
.end method

.method public final setMonthViewClass(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->CC:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->CC:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    :cond_0
    return-void
.end method

.method public final setMonthVisible(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->HC:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->HC:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->IC:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->IC:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g3(I)V

    :cond_1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->V2()V

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

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->KC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->KC:Lcom/kizitonwose/calendar/core/OutDateStyle;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->U2()V

    :cond_0
    return-void
.end method

.method public final setScrollPaged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->JC:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->JC:Z

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->V2()V

    :cond_0
    return-void
.end method

.method public final setYearBodyMargins(Lcom/kizitonwose/calendar/view/MarginValues;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/MarginValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->OC:Lcom/kizitonwose/calendar/view/MarginValues;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->OC:Lcom/kizitonwose/calendar/view/MarginValues;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    :cond_0
    return-void
.end method

.method public final setYearFooterBinder(Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;)V
    .locals 0
    .param p1    # Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->vC:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    return-void
.end method

.method public final setYearFooterResource(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->BC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->BC:I

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    :cond_0
    return-void
.end method

.method public final setYearHeaderBinder(Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;)V
    .locals 0
    .param p1    # Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->uC:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    return-void
.end method

.method public final setYearHeaderResource(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->AC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->AC:I

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    :cond_0
    return-void
.end method

.method public final setYearMargins(Lcom/kizitonwose/calendar/view/MarginValues;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/MarginValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->NC:Lcom/kizitonwose/calendar/view/MarginValues;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->NC:Lcom/kizitonwose/calendar/view/MarginValues;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    :cond_0
    return-void
.end method

.method public final setYearScrollListener(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/kizitonwose/calendar/core/CalendarYear;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->wC:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setYearViewClass(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->DC:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->DC:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->s2()V

    :cond_0
    return-void
.end method

.method public final u2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->HC:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final w2()V
    .locals 1

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->o0()V

    return-void
.end method

.method public final x2(Ljava/time/LocalDate;)V
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

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->A2(Lcom/kizitonwose/calendar/view/YearCalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public final y2(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V
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

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->B2(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public final varargs z2(Ljava/time/LocalDate;[Lcom/kizitonwose/calendar/core/DayPosition;)V
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

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

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

    invoke-virtual {p2, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->p0([Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method
