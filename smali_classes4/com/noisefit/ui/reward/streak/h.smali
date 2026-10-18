.class public final synthetic Lcom/noisefit/ui/reward/streak/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

.field public final synthetic t:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/streak/h;->s:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    iput-object p2, p0, Lcom/noisefit/ui/reward/streak/h;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/streak/h;->s:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    iget-object v1, p0, Lcom/noisefit/ui/reward/streak/h;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->g2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/widget/TextView;)V

    return-void
.end method
