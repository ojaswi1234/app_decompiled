.class public final Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;
.super Lcom/noisefit/ui/common/calendar/Hilt_RecoveryCalendarBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/calendar/Hilt_RecoveryCalendarBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecoveryCalendarBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryCalendarBottomSheet.kt\ncom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n106#2,15:299\n1#3:314\n*S KotlinDebug\n*F\n+ 1 RecoveryCalendarBottomSheet.kt\ncom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet\n*L\n48#1:299,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecoveryCalendarBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryCalendarBottomSheet.kt\ncom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n106#2,15:299\n1#3:314\n*S KotlinDebug\n*F\n+ 1 RecoveryCalendarBottomSheet.kt\ncom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet\n*L\n48#1:299,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I

.field public static final L:Ljava/lang/String; = "RecoveryCalendarBottomSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "arg_selected_epoch_day"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:I = 0x7

.field public static final O:I = 0x6

.field public static final P:F = 80.0f

.field public static final Q:F = 120.0f


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/time/YearMonth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/time/LocalDate;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/time/LocalDate;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->J:Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$1;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/calendar/Hilt_RecoveryCalendarBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->B:Lkotlin/Lazy;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "now(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->C:Ljava/time/LocalDate;

    invoke-static {v0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    iput-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->E:Ljava/time/LocalDate;

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->F:Ljava/util/Map;

    new-instance v0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

    new-instance v1, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$calendarAdapter$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$calendarAdapter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->W(Z)V

    iput-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->H:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

    const-string v0, "MMMM yyyy"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->I:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->c2(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->k2(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->b2(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->a2(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Ljava/time/LocalDate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->d2(Ljava/time/LocalDate;)V

    return-void
.end method

.method public static final synthetic R1(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->i2()V

    return-void
.end method

.method public static final synthetic S1(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->j2()V

    return-void
.end method

.method public static final a2(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->j2()V

    return-void
.end method

.method public static final b2(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->i2()V

    return-void
.end method

.method public static final c2(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->C:Ljava/time/LocalDate;

    invoke-static {p1}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    iget-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->C:Ljava/time/LocalDate;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->d2(Ljava/time/LocalDate;)V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->F:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->e2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;->Z:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/common/calendar/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/calendar/b;-><init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/common/calendar/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/calendar/c;-><init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/common/calendar/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/calendar/d;-><init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->Z1()Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/common/calendar/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/common/calendar/e;-><init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;)V

    new-instance v3, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final T1()V
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$attachMonthSwipe$detector$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$attachMonthSwipe$detector$1;-><init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$attachMonthSwipe$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$attachMonthSwipe$1;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public final U1(Ljava/time/YearMonth;)Ljava/util/List;
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

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->f2(Ljava/time/LocalDate;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->C:Ljava/time/LocalDate;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->E:Ljava/time/LocalDate;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

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

.method public final V1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v1, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    :cond_1
    return-void
.end method

.method public final W1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->Z1()Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    invoke-virtual {v1}, Ljava/time/YearMonth;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    invoke-virtual {v2}, Ljava/time/YearMonth;->getMonthValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->Z1()Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    invoke-virtual {v1}, Ljava/time/YearMonth;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    invoke-virtual {v2}, Ljava/time/YearMonth;->getMonthValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;->o(II)V

    :cond_0
    return-void
.end method

.method public final X1()Ljava/time/YearMonth;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->C:Ljava/time/LocalDate;

    invoke-static {v0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Y1()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/time/LocalDate;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->G:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Z1()Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    return-object v0
.end method

.method public final d2(Ljava/time/LocalDate;)V
    .locals 3

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->E:Ljava/time/LocalDate;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->e2()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->f2(Ljava/time/LocalDate;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->G:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "key_calendar_selected_date"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "key_calendar_selected_score"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RECOVERY_CALENDAR_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final e2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    iget-object v2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->I:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Ljava/time/YearMonth;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->X1()Ljava/time/YearMonth;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    move-result v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->H:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->U1(Ljava/time/YearMonth;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->Y(Ljava/util/List;)V

    return-void
.end method

.method public final f2(Ljava/time/LocalDate;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final g2(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/time/LocalDate;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->G:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final h2(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/time/LocalDate;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->F:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->e2()V

    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->X1()Ljava/time/YearMonth;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "plusMonths(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->e2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->W1()V

    :cond_0
    return-void
.end method

.method public final j2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "minusMonths(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->e2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->W1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "arg_selected_epoch_day"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "ofEpochDay(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->E:Ljava/time/LocalDate;

    invoke-static {p1}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->D:Ljava/time/YearMonth;

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->V1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRecoveryCalendarBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->H:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->T1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->e2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->W1()V

    return-void
.end method
