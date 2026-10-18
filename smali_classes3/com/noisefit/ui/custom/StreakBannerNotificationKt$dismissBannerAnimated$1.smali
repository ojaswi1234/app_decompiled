.class public final Lcom/noisefit/ui/custom/StreakBannerNotificationKt$dismissBannerAnimated$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->s(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt$dismissBannerAnimated$1;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt$dismissBannerAnimated$1;->t:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt$dismissBannerAnimated$1;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt$dismissBannerAnimated$1;->t:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt$dismissBannerAnimated$1;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
