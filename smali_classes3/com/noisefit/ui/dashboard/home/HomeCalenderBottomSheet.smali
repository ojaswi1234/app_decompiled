.class public final Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;
.super Lcom/noisefit/ui/common/BaseBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeCalenderBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeCalenderBottomSheet.kt\ncom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeCalenderBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeCalenderBottomSheet.kt\ncom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:I

.field public static final G:Ljava/lang/String; = "CalenderBottomSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile H:Z = false

.field public static final I:Ljava/lang/String; = "arg_accessible_month"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "arg_selected_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:J = 0x3L

.field public static final L:I = 0x7

.field public static final M:I = 0x6

.field public static final N:F = 80.0f

.field public static final O:F = 120.0f


# instance fields
.field public A:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Ljava/time/YearMonth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Ljava/time/format/DateTimeFormatter;

.field public final D:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:J

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->E:Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-wide/16 v0, 0x3

    .line 2
    iput-wide v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->w:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->x:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "now(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->z:Ljava/time/LocalDate;

    .line 5
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->A:Ljava/time/LocalDate;

    .line 6
    invoke-static {v0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    .line 7
    const-string v0, "MMMM yyyy"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->C:Ljava/time/format/DateTimeFormatter;

    .line 8
    new-instance v0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$calendarAdapter$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$calendarAdapter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->X(Z)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->W(Z)V

    .line 11
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->D:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionSelected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "arg_accessible_month"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    const-string p1, "arg_selected_date"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    iput-object p4, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x3

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic C1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->R1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->Q1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->N1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->P1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->O1(Ljava/time/LocalDate;)V

    return-void
.end method

.method public static final synthetic H1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->T1()V

    return-void
.end method

.method public static final synthetic I1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->U1()V

    return-void
.end method

.method private final J1()V
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$attachMonthSwipe$detector$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$attachMonthSwipe$detector$1;-><init>(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$attachMonthSwipe$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$attachMonthSwipe$1;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method private final K1(Ljava/time/YearMonth;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/YearMonth;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/common/calendar/CalendarCell;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/DayOfWeek;->getValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    sget-object v4, Lcom/noisefit/ui/common/calendar/CalendarCell$Empty;->b:Lcom/noisefit/ui/common/calendar/CalendarCell$Empty;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v2

    if-gt v1, v2, :cond_1

    move v3, v1

    :goto_1
    invoke-virtual {p1, v3}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v5

    new-instance v4, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->z:Ljava/time/LocalDate;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->A:Ljava/time/LocalDate;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;-><init>(Ljava/time/LocalDate;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2a

    if-lez v2, :cond_2

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object p1

    if-gt v1, v2, :cond_2

    :goto_2
    new-instance v3, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;

    invoke-virtual {p1, v1}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v4

    const-string v5, "atDay(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;-><init>(Ljava/time/LocalDate;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private final L1()Ljava/time/YearMonth;
    .locals 2

    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "now(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final N1(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private final O1(Ljava/time/LocalDate;)V
    .locals 2

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->A:Ljava/time/LocalDate;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->S1()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->y:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->U1()V

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->T1()V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->z:Ljava/time/LocalDate;

    invoke-static {p1}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->z:Ljava/time/LocalDate;

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->O1(Ljava/time/LocalDate;)V

    return-void
.end method

.method private final S1()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->C:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Ljava/time/YearMonth;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->M1()Ljava/time/YearMonth;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->L1()Ljava/time/YearMonth;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    move-result v1

    if-gez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->D:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    invoke-direct {p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->K1(Ljava/time/YearMonth;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->Y(Ljava/util/List;)V

    return-void
.end method

.method private final T1()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->L1()Ljava/time/YearMonth;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "plusMonths(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->S1()V

    :cond_0
    return-void
.end method

.method private final U1()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->M1()Ljava/time/YearMonth;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "minusMonths(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->S1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M1()Ljava/time/YearMonth;
    .locals 3

    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v0

    iget-wide v1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "minusMonths(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x3

    if-eqz p1, :cond_0

    const-string v2, "arg_accessible_month"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->w:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "arg_selected_date"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->x:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->n()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    new-instance v0, Lcom/noisefit/ui/dashboard/home/f;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->H:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->x:Ljava/lang/String;

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/time/LocalDate;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->z:Ljava/time/LocalDate;

    :cond_1
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->A:Ljava/time/LocalDate;

    invoke-static {p1}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->M1()Ljava/time/YearMonth;

    move-result-object p2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->L1()Ljava/time/YearMonth;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    const-string p2, "coerceIn(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/time/YearMonth;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->B:Ljava/time/YearMonth;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->D:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->J1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;->Z:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/dashboard/home/c;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/home/c;-><init>(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;->Y:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/dashboard/home/d;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/home/d;-><init>(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetCalendarPlainBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/noisefit/ui/dashboard/home/e;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/home/e;-><init>(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->S1()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->H:Z

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
