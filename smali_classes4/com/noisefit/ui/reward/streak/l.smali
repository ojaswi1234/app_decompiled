.class public final synthetic Lcom/noisefit/ui/reward/streak/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;

.field public final synthetic t:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

.field public final synthetic u:Ljava/time/LocalDate;

.field public final synthetic v:Ljava/util/HashMap;

.field public final synthetic w:Ljava/util/HashMap;

.field public final synthetic x:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/time/LocalDate;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/streak/l;->s:Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;

    iput-object p2, p0, Lcom/noisefit/ui/reward/streak/l;->t:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    iput-object p3, p0, Lcom/noisefit/ui/reward/streak/l;->u:Ljava/time/LocalDate;

    iput-object p4, p0, Lcom/noisefit/ui/reward/streak/l;->v:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/noisefit/ui/reward/streak/l;->w:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/noisefit/ui/reward/streak/l;->x:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/reward/streak/l;->s:Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;

    iget-object v1, p0, Lcom/noisefit/ui/reward/streak/l;->t:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    iget-object v2, p0, Lcom/noisefit/ui/reward/streak/l;->u:Ljava/time/LocalDate;

    iget-object v3, p0, Lcom/noisefit/ui/reward/streak/l;->v:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/noisefit/ui/reward/streak/l;->w:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/noisefit/ui/reward/streak/l;->x:Ljava/util/HashSet;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;->b(Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$DayViewContainer;Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/time/LocalDate;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/view/View;)V

    return-void
.end method
