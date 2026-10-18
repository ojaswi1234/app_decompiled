.class public final Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$setPlayWide$1$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->H3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(ZLandroid/widget/ImageButton;)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$setPlayWide$1$1$2;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$setPlayWide$1$1$2;->t:Landroid/widget/ImageButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$setPlayWide$1$1$2;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$setPlayWide$1$1$2;->t:Landroid/widget/ImageButton;

    sget v0, Lcom/noisefit/R$drawable;->Yb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
