.class public final Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$moveObjectUp$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->W2(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$moveObjectUp$1;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$moveObjectUp$1;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->A2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
