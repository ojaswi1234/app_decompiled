.class public final Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kizitonwose/calendar/view/MonthDayBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kizitonwose/calendar/view/MonthDayBinder<",
        "Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$1;->a:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;

    check-cast p2, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$1;->c(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$1;->d(Landroid/view/View;)Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->f(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->f0:Landroid/widget/TextView;

    const-string v1, "tvDay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "dayLayoutMain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->h()Lcom/kizitonwose/calendar/core/DayPosition;

    move-result-object v2

    sget-object v3, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    if-ne v2, v3, :cond_6

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$1;->a:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;

    invoke-static {v2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->f2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->O()Ljava/time/LocalDate;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$1;->a:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;

    invoke-static {v3}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->f2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->N()Ljava/time/LocalDate;

    move-result-object v3

    const-string v4, "<get-binding>(...)"

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "ivBackMid"

    const-string v7, "ivBackEnd"

    const-string v8, "ivBackStart"

    const-string v9, "ivBackSingle"

    if-eqz v5, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$1;->e(Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$1;->e(Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;)V

    :goto_0
    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->g1:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6
    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$1;->a:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;

    invoke-direct {v0, v1, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public final e(Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;)V
    .locals 2

    iget-object v0, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivBackSingle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    const-string v1, "ivBackStart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivBackEnd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    const-string v0, "ivBackMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
