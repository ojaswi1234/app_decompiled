.class public final Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;
.super Lcom/kizitonwose/calendar/view/ViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/streak/StepStreakFragment;->y2(Lcom/noisefit/data/remote/response/StreakDetailsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayViewContainer"
.end annotation


# instance fields
.field public b:Lcom/kizitonwose/calendar/core/CalendarDay;

.field public final c:Lcom/noisefit/databinding/CalendarDayStreakV2Binding;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/time/LocalDate;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/reward/streak/StepStreakFragment;",
            "Ljava/time/LocalDate;",
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/reward/streak/BackType;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/reward/streak/BackType;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/time/LocalDate;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lcom/kizitonwose/calendar/view/ViewContainer;-><init>(Landroid/view/View;)V

    invoke-static {p6}, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object p6

    iput-object p6, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    invoke-virtual {p6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p6

    new-instance v0, Lcom/noisefit/ui/reward/streak/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/reward/streak/l;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/time/LocalDate;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V

    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/time/LocalDate;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->c(Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/time/LocalDate;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/time/LocalDate;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->e()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarDay;->h()Lcom/kizitonwose/calendar/core/DayPosition;

    move-result-object v0

    sget-object v1, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->n2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->e()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->q(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p6, p2}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->K2(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->e()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Selected date "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CLICK"

    invoke-virtual {p1, p2, p0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    return-object v0
.end method

.method public final e()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->b:Lcom/kizitonwose/calendar/core/CalendarDay;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "day"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->b:Lcom/kizitonwose/calendar/core/CalendarDay;

    return-void
.end method
