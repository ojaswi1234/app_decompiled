.class public final Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kizitonwose/calendar/view/WeekDayBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kizitonwose/calendar/view/WeekDayBinder<",
        "Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$1;->a:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;

    check-cast p2, Lcom/kizitonwose/calendar/core/WeekDay;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$1;->c(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;Lcom/kizitonwose/calendar/core/WeekDay;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$1;->d(Landroid/view/View;)Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;->d(Lcom/kizitonwose/calendar/core/WeekDay;)V

    return-void
.end method

.method public d(Landroid/view/View;)Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$1;->a:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;

    invoke-direct {v0, v1, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-object v0
.end method
