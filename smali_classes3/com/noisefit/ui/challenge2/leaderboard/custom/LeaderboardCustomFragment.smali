.class public final Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;
.super Lcom/noisefit/ui/challenge2/leaderboard/custom/Hilt_LeaderboardCustomFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/leaderboard/custom/Hilt_LeaderboardCustomFragment<",
        "Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeaderboardCustomFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardCustomFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,103:1\n42#2,3:104\n106#3,15:107\n*S KotlinDebug\n*F\n+ 1 LeaderboardCustomFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment\n*L\n19#1:104,3\n20#1:107,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLeaderboardCustomFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardCustomFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,103:1\n42#2,3:104\n106#3,15:107\n*S KotlinDebug\n*F\n+ 1 LeaderboardCustomFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment\n*L\n19#1:104,3\n20#1:107,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$1;->s:Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/Hilt_LeaderboardCustomFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/leaderboard/custom/a;

    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->i2(Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->j2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final h2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->g2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;->l()Lcom/noisefit/data/remote/response/Participants;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Participants;->getImage_url()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v1, v2, v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Participants;->getUser_rank()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->Z:Landroid/widget/TextView;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->g2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Participants;->getUser_rank()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->g2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v4, "distance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Participants;->getProgress()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v5, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Participants;->getProgress()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->a0:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->D10:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->g2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "getString(...)"

    if-eqz v1, :cond_5

    sget v1, Lcom/noisefit/R$string;->aT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->zk:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kms"

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->g2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-string v1, "steps"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/noisefit/R$string;->fT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->zO:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    goto :goto_5

    :cond_7
    sget v1, Lcom/noisefit/R$string;->YS:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->Tc:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kcal"

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->Z:Lcom/noisefit/databinding/LayoutLdrboardFriendsHeaderBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutLdrboardFriendsHeaderBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->Y:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->Y:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final j2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;-><init>()V

    return-object v0
.end method

.method private final k2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->f2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->f2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->g2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->g2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;->T(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Vv:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCustomLeaderboardBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/leaderboard/custom/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/b;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final e2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragmentArgs;

    return-object v0
.end method

.method public final f2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;

    return-object v0
.end method

.method public final g2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->e2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragmentArgs;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->g2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->e2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragmentArgs;->d()[Lcom/noisefit/data/remote/response/Participants;

    move-result-object p2

    const-string v0, "getUserList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->g2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->e2()Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;->p(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->k2()V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;->h2()V

    return-void
.end method
