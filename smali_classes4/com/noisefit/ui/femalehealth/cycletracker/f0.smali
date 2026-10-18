.class public final synthetic Lcom/noisefit/ui/femalehealth/cycletracker/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;

.field public final synthetic t:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/f0;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/f0;->t:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/f0;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/f0;->t:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;->b(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$DayViewContainer;Landroid/view/View;)V

    return-void
.end method
