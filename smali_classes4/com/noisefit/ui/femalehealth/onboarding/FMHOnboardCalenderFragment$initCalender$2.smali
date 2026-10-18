.class public final Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kizitonwose/calendar/core/CalendarMonth;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$2;->s:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kizitonwose/calendar/core/CalendarMonth;)V
    .locals 4

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$2;->s:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->g2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Lcom/kizitonwose/calendar/core/CalendarMonth;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$2;->s:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->Y:Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/YearMonth;->getMonth()Ljava/time/Month;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/YearMonth;->getYear()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarMonth;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$2;->a(Lcom/kizitonwose/calendar/core/CalendarMonth;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
