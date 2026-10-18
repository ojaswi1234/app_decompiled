.class public final synthetic Lcom/noisefit/ui/femalehealth/cycletracker/streak/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;

.field public final synthetic t:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;

.field public final synthetic u:Ljava/time/LocalDate;

.field public final synthetic v:Ljava/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/k;->s:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/k;->t:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/k;->u:Ljava/time/LocalDate;

    iput-object p4, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/k;->v:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/k;->s:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/k;->t:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/k;->u:Ljava/time/LocalDate;

    iget-object v3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/k;->v:Ljava/time/LocalDate;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;Ljava/time/LocalDate;Ljava/time/LocalDate;Landroid/view/View;)V

    return-void
.end method
