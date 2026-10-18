.class public final Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;
.super Lcom/noisefit/ui/challenge2/leaderboard/friend/Hilt_LeaderboardFriendsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/leaderboard/friend/Hilt_LeaderboardFriendsFragment<",
        "Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeaderboardFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardFriendsFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,138:1\n106#2,15:139\n*S KotlinDebug\n*F\n+ 1 LeaderboardFriendsFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment\n*L\n20#1:139,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLeaderboardFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardFriendsFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,138:1\n106#2,15:139\n*S KotlinDebug\n*F\n+ 1 LeaderboardFriendsFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment\n*L\n20#1:139,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->I:Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$1;->s:Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/Hilt_LeaderboardFriendsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/leaderboard/friend/e;

    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->p2(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->k2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->n2(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->m2(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->o2(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final j2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->i2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->m()Lcom/noisefit/data/model/LeaderboardResponseModel;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardFriendsHeaderBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v1, v2, v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->i2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->Z:Landroid/widget/TextView;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v4, "distance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v5, v1

    const/4 v1, 0x1

    invoke-static {v5, v6, v3, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->a0:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->D10:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v5, v3

    :goto_5
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "getString(...)"

    if-eqz v4, :cond_6

    sget v0, Lcom/noisefit/R$string;->aT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->zk:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kms"

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string v0, "step"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/noisefit/R$string;->fT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->zO:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    goto :goto_6

    :cond_8
    sget v0, Lcom/noisefit/R$string;->YS:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->Tc:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kcal"

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardFriendsHeaderBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutLdrboardFriendsHeaderBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->Y:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardFriendsHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final k2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendAdapter;-><init>()V

    return-object v0
.end method

.method private final l2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->h2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->h2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit.data.model.LeaderboardResponseModel>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendAdapter;->R(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->j2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLeaderboardFriendsBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/Hilt_LeaderboardFriendsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->i2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/leaderboard/friend/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/a;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->i2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/friend/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/b;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->i2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/friend/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/c;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->i2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/friend/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/d;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendAdapter;

    return-object v0
.end method

.method public final i2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->i2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;

    move-result-object p2

    const-string v0, "challengeId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->t(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->i2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;

    move-result-object p2

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->u(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->l2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->i2()Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->o(Z)V

    return-void
.end method
