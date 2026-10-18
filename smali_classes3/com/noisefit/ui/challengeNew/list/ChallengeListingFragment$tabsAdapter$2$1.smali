.class public final Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$tabsAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challengeNew/list/TestTabActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$tabsAdapter$2$1;->a:Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$tabsAdapter$2$1;->a:Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;

    invoke-static {p2}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->j2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->B(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$tabsAdapter$2$1;->a:Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->p2(I)V

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$tabsAdapter$2$1;->a:Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void
.end method
