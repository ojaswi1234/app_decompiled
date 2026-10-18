.class public final Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kizitonwose/calendar/view/WeekDayBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kizitonwose/calendar/view/WeekDayBinder<",
        "Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;

.field public final synthetic b:Ljava/time/LocalDate;

.field public final synthetic c:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$2;->a:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$2;->b:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$2;->c:Ljava/time/LocalDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;

    check-cast p2, Lcom/kizitonwose/calendar/core/WeekDay;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$2;->c(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;Lcom/kizitonwose/calendar/core/WeekDay;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$2;->d(Landroid/view/View;)Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->d(Lcom/kizitonwose/calendar/core/WeekDay;)V

    return-void
.end method

.method public d(Landroid/view/View;)Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$2;->a:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$2;->b:Ljava/time/LocalDate;

    iget-object v3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$2;->c:Ljava/time/LocalDate;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/time/LocalDate;Ljava/time/LocalDate;Landroid/view/View;)V

    return-object v0
.end method
