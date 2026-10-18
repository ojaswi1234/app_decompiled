.class public final Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$playEffortAnimation$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$playEffortAnimation$1$1;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$playEffortAnimation$1$1;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$playEffortAnimation$1$1;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    invoke-static {p1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->f3(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;)V

    :cond_0
    return-void
.end method
