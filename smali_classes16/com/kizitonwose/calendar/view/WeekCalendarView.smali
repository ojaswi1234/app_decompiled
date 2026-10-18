.class public Lcom/kizitonwose/calendar/view/WeekCalendarView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeekCalendarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekCalendarView.kt\ncom/kizitonwose/calendar/view/WeekCalendarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,461:1\n1#2:462\n58#3,2:463\n*S KotlinDebug\n*F\n+ 1 WeekCalendarView.kt\ncom/kizitonwose/calendar/view/WeekCalendarView\n*L\n189#1:463,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeekCalendarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekCalendarView.kt\ncom/kizitonwose/calendar/view/WeekCalendarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,461:1\n1#2:462\n58#3,2:463\n*S KotlinDebug\n*F\n+ 1 WeekCalendarView.kt\ncom/kizitonwose/calendar/view/WeekCalendarView\n*L\n189#1:463,2\n*E\n"
    }
.end annotation


# instance fields
.field public AC:Lcom/kizitonwose/calendar/view/DaySize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public BC:Lcom/kizitonwose/calendar/view/MarginValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public CC:Lcom/kizitonwose/calendar/view/LayoutHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final DC:Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final EC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public FC:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public GC:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public HC:Ljava/time/DayOfWeek;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rC:Lcom/kizitonwose/calendar/view/WeekDayBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/WeekDayBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sC:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tC:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder<",
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
            "Lcom/kizitonwose/calendar/core/Week;",
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

.field public zC:Z


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

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->zC:Z

    .line 3
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->AC:Lcom/kizitonwose/calendar/view/DaySize;

    .line 4
    sget-object p1, Lcom/kizitonwose/calendar/view/MarginValues;->e:Lcom/kizitonwose/calendar/view/MarginValues$Companion;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->BC:Lcom/kizitonwose/calendar/view/MarginValues;

    .line 5
    new-instance p1, Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;-><init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->DC:Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;

    .line 6
    new-instance p1, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    invoke-direct {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->EC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

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

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->zC:Z

    .line 9
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->AC:Lcom/kizitonwose/calendar/view/DaySize;

    .line 10
    sget-object p1, Lcom/kizitonwose/calendar/view/MarginValues;->e:Lcom/kizitonwose/calendar/view/MarginValues$Companion;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->BC:Lcom/kizitonwose/calendar/view/MarginValues;

    .line 11
    new-instance p1, Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;-><init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->DC:Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;

    .line 12
    new-instance p1, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    invoke-direct {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->EC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p2, p1, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->o2(Landroid/util/AttributeSet;II)V

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

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->zC:Z

    .line 16
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->AC:Lcom/kizitonwose/calendar/view/DaySize;

    .line 17
    sget-object p1, Lcom/kizitonwose/calendar/view/MarginValues;->e:Lcom/kizitonwose/calendar/view/MarginValues$Companion;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->BC:Lcom/kizitonwose/calendar/view/MarginValues;

    .line 18
    new-instance p1, Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;-><init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->DC:Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;

    .line 19
    new-instance p1, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    invoke-direct {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->EC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    .line 20
    invoke-direct {p0, p2, p3, p3}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->o2(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final I2()V
    .locals 4

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->y2()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->w2()Ljava/time/LocalDate;

    move-result-object v2

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->x2()Ljava/time/DayOfWeek;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->o0(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;)V

    return-void
.end method

.method public static synthetic N2(Lcom/kizitonwose/calendar/view/WeekCalendarView;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->y2()Ljava/time/LocalDate;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->w2()Ljava/time/LocalDate;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->x2()Ljava/time/DayOfWeek;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->M2(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateWeekData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.weekcalendar.WeekCalendarAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    return-object v0
.end method

.method private final getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.weekcalendar.WeekCalendarLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    return-object v0
.end method

.method public static synthetic i2(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->q2(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    return-void
.end method

.method public static final synthetic j2(Lcom/kizitonwose/calendar/view/WeekCalendarView;)Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final o2(Landroid/util/AttributeSet;II)V
    .locals 3

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

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kizitonwose/calendar/view/R$styleable;->j:[I

    const-string v2, "WeekCalendarView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->l:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->vC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setDayViewResource(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->o:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->wC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setWeekHeaderResource(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->n:I

    iget p3, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->xC:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setWeekFooterResource(I)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->m:I

    iget-boolean p3, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->zC:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setScrollPaged(Z)V

    invoke-static {}, Lcom/kizitonwose/calendar/view/DaySize;->c()Lkotlin/enums/EnumEntries;

    move-result-object p2

    sget p3, Lcom/kizitonwose/calendar/view/R$styleable;->k:I

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->AC:Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setDaySize(Lcom/kizitonwose/calendar/view/DaySize;)V

    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setWeekViewClass(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->zC:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->EC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->vC:I

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No value set for `cv_dayViewResource` attribute."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p2()V
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
    new-instance v0, Ls2/b;

    invoke-direct {v0, p0}, Ls2/b;-><init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static final q2(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->f0()V

    return-void
.end method

.method private final x2()Ljava/time/DayOfWeek;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->HC:Ljava/time/DayOfWeek;

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


# virtual methods
.method public final A2(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->z2(Ljava/time/LocalDate;)V

    return-void
.end method

.method public final B2(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->C2(Ljava/time/LocalDate;)V

    return-void
.end method

.method public final C2(Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->M3(Ljava/lang/Object;)V

    return-void
.end method

.method public final D2(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/data/UtilsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->FC:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->GC:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->HC:Ljava/time/DayOfWeek;

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->DC:Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->DC:Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    invoke-direct {v0, p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;-><init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;-><init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final E2(Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->O3(Ljava/lang/Object;)V

    return-void
.end method

.method public final F2(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->E2(Ljava/time/LocalDate;)V

    return-void
.end method

.method public final G2(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->H2(Ljava/time/LocalDate;)V

    return-void
.end method

.method public final H2(Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->P3(Ljava/lang/Object;)V

    return-void
.end method

.method public final J2()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->N2(Lcom/kizitonwose/calendar/view/WeekCalendarView;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final K2(Ljava/time/LocalDate;)V
    .locals 7
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->N2(Lcom/kizitonwose/calendar/view/WeekCalendarView;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final L2(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 7
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->N2(Lcom/kizitonwose/calendar/view/WeekCalendarView;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final M2(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/data/UtilsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->FC:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->GC:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->HC:Ljava/time/DayOfWeek;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->I2()V

    return-void
.end method

.method public final getDayBinder()Lcom/kizitonwose/calendar/view/WeekDayBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kizitonwose/calendar/view/WeekDayBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->rC:Lcom/kizitonwose/calendar/view/WeekDayBinder;

    return-object v0
.end method

.method public final getDaySize()Lcom/kizitonwose/calendar/view/DaySize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->AC:Lcom/kizitonwose/calendar/view/DaySize;

    return-object v0
.end method

.method public final getDayViewResource()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->vC:I

    return v0
.end method

.method public final getLayoutHelper()Lcom/kizitonwose/calendar/view/LayoutHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->CC:Lcom/kizitonwose/calendar/view/LayoutHelper;

    return-object v0
.end method

.method public final getScrollPaged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->zC:Z

    return v0
.end method

.method public final getWeekFooterBinder()Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->tC:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;

    return-object v0
.end method

.method public final getWeekFooterResource()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->xC:I

    return v0
.end method

.method public final getWeekHeaderBinder()Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->sC:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;

    return-object v0
.end method

.method public final getWeekHeaderResource()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->wC:I

    return v0
.end method

.method public final getWeekMargins()Lcom/kizitonwose/calendar/view/MarginValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->BC:Lcom/kizitonwose/calendar/view/MarginValues;

    return-object v0
.end method

.method public final getWeekScrollListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kizitonwose/calendar/core/Week;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->uC:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWeekViewClass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->yC:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->S()Lcom/kizitonwose/calendar/core/WeekDay;

    move-result-object v0

    return-object v0
.end method

.method public final l2()Lcom/kizitonwose/calendar/core/Week;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->T()Lcom/kizitonwose/calendar/core/Week;

    move-result-object v0

    return-object v0
.end method

.method public final m2()Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->V()Lcom/kizitonwose/calendar/core/WeekDay;

    move-result-object v0

    return-object v0
.end method

.method public final n2()Lcom/kizitonwose/calendar/core/Week;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->W()Lcom/kizitonwose/calendar/core/Week;

    move-result-object v0

    return-object v0
.end method

.method public final r2()V
    .locals 1

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->l0()V

    return-void
.end method

.method public final s2(Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->m0(Ljava/time/LocalDate;)V

    return-void
.end method

.method public final setDayBinder(Lcom/kizitonwose/calendar/view/WeekDayBinder;)V
    .locals 0
    .param p1    # Lcom/kizitonwose/calendar/view/WeekDayBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/WeekDayBinder<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->rC:Lcom/kizitonwose/calendar/view/WeekDayBinder;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->p2()V

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

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->AC:Lcom/kizitonwose/calendar/view/DaySize;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->AC:Lcom/kizitonwose/calendar/view/DaySize;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->p2()V

    :cond_0
    return-void
.end method

.method public final setDayViewResource(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->vC:I

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->vC:I

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->p2()V

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

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->CC:Lcom/kizitonwose/calendar/view/LayoutHelper;

    return-void
.end method

.method public final setScrollPaged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->zC:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->zC:Z

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->EC:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final setWeekFooterBinder(Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;)V
    .locals 0
    .param p1    # Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->tC:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->p2()V

    return-void
.end method

.method public final setWeekFooterResource(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->xC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->xC:I

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->p2()V

    :cond_0
    return-void
.end method

.method public final setWeekHeaderBinder(Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;)V
    .locals 0
    .param p1    # Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->sC:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->p2()V

    return-void
.end method

.method public final setWeekHeaderResource(I)V
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->wC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->wC:I

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->p2()V

    :cond_0
    return-void
.end method

.method public final setWeekMargins(Lcom/kizitonwose/calendar/view/MarginValues;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/MarginValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->BC:Lcom/kizitonwose/calendar/view/MarginValues;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->BC:Lcom/kizitonwose/calendar/view/MarginValues;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->p2()V

    :cond_0
    return-void
.end method

.method public final setWeekScrollListener(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/kizitonwose/calendar/core/Week;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->uC:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setWeekViewClass(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->yC:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->yC:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->p2()V

    :cond_0
    return-void
.end method

.method public final t2(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->s2(Ljava/time/LocalDate;)V

    return-void
.end method

.method public final u2(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->v2(Ljava/time/LocalDate;)V

    return-void
.end method

.method public final v2(Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->n0(Ljava/time/LocalDate;)V

    return-void
.end method

.method public final w2()Ljava/time/LocalDate;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->GC:Ljava/time/LocalDate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "endDate"

    invoke-static {v0}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y2()Ljava/time/LocalDate;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->FC:Ljava/time/LocalDate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startDate"

    invoke-static {v0}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z2(Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->I3(Ljava/lang/Object;)V

    return-void
.end method
