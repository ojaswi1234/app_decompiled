.class public final Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kizitonwose/calendar/view/MonthDayBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kizitonwose/calendar/view/MonthDayBinder<",
        "Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;

.field public final synthetic b:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Ljava/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$1;->a:Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$1;->b:Ljava/time/LocalDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;

    check-cast p2, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$1;->c(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$1;->d(Landroid/view/View;)Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->d(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public d(Landroid/view/View;)Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$1;->a:Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$1;->b:Ljava/time/LocalDate;

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Ljava/time/LocalDate;Landroid/view/View;)V

    return-object v0
.end method
