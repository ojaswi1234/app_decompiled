.class public final Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kizitonwose/calendar/view/MonthDayBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/streak/StepStreakFragment;->y2(Lcom/noisefit/data/remote/response/StreakDetailsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kizitonwose/calendar/view/MonthDayBinder<",
        "Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

.field public final synthetic b:Ljava/time/LocalDate;

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/reward/streak/BackType;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/reward/streak/BackType;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/reward/streak/BackType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/time/LocalDate;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .locals 0
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
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/reward/streak/BackType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->a:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    iput-object p2, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->b:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->e:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;

    check-cast p2, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->c(Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->d(Landroid/view/View;)Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->f(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->d0:Landroid/widget/TextView;

    const-string v1, "tvDay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    move-result-object v0

    sget-object v2, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    if-ne v0, v2, :cond_6

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/streak/BackType;

    iget-object v1, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/reward/streak/BackType;

    iget-object v2, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/reward/streak/BackType;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->c0:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->l9:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->c0:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Xy:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->e0:Landroid/view/View;

    const-string v3, "vCurrentOutline"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->d0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->a:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$font;->l:I

    invoke-static {v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->d0:Landroid/widget/TextView;

    const-string v4, "#A3FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v1

    iget-object v4, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->b:Ljava/time/LocalDate;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->e0:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->d0:Landroid/widget/TextView;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->d0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->a:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$font;->i:I

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const/4 v1, 0x0

    const-string v3, "<get-binding>(...)"

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->a:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v4, v1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->o2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Lcom/noisefit/ui/reward/streak/BackType;Lcom/noisefit/databinding/CalendarDayStreakV2Binding;I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->a:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v4, v3}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->o2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Lcom/noisefit/ui/reward/streak/BackType;Lcom/noisefit/databinding/CalendarDayStreakV2Binding;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->b0:Landroid/widget/ImageView;

    const-string v2, "ivBackStart"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->Z:Landroid/widget/ImageView;

    const-string v2, "ivBackMid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->Y:Landroid/widget/ImageView;

    const-string v2, "ivBackEnd"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->a0:Landroid/widget/ImageView;

    const-string v2, "ivBackSingle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayStreakV2Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->f0:Landroid/view/View;

    iget-object v0, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->e:Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;

    iget-object v2, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->a:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    iget-object v3, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->b:Ljava/time/LocalDate;

    iget-object v4, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->d:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;->e:Ljava/util/HashSet;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/time/LocalDate;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/view/View;)V

    return-object v1
.end method
