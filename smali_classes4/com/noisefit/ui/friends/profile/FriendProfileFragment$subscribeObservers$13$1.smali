.class public final Lcom/noisefit/ui/friends/profile/FriendProfileFragment$subscribeObservers$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

.field public final synthetic t:Lcom/noisefit/data/model/FriendProfile;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/data/model/FriendProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$subscribeObservers$13$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$subscribeObservers$13$1;->t:Lcom/noisefit/data/model/FriendProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$subscribeObservers$13$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->M2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$subscribeObservers$13$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->I()V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$subscribeObservers$13$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$subscribeObservers$13$1;->t:Lcom/noisefit/data/model/FriendProfile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->N2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/data/model/FriendProfile;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
