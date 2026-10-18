.class public final synthetic Lcom/noisefit/ui/femalehealth/cycletracker/log/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;

.field public final synthetic t:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;

.field public final synthetic u:Ljava/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/o;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/o;->t:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/o;->u:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/o;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/o;->t:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/o;->u:Ljava/time/LocalDate;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->b(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/time/LocalDate;Landroid/view/View;)V

    return-void
.end method
