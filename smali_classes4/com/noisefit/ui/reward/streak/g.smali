.class public final synthetic Lcom/noisefit/ui/reward/streak/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/streak/StepStreakFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/streak/g;->s:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/streak/g;->s:Lcom/noisefit/ui/reward/streak/StepStreakFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->i2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V

    return-void
.end method
