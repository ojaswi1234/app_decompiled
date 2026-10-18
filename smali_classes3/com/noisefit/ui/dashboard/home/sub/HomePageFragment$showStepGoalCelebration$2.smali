.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showStepGoalCelebration$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->Y6(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showStepGoalCelebration$2;->d:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showStepGoalCelebration$2;->d:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;->u()V

    return-void
.end method
