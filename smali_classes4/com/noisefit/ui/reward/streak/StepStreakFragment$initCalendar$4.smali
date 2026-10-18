.class public final Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kizitonwose/calendar/core/CalendarMonth;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/streak/StepStreakFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$4;->s:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kizitonwose/calendar/core/CalendarMonth;)V
    .locals 3

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$4;->s:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->p2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Lcom/kizitonwose/calendar/core/CalendarMonth;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$4;->s:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->e0:Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/YearMonth;->getMonth()Ljava/time/Month;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarMonth;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$4;->a(Lcom/kizitonwose/calendar/core/CalendarMonth;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
