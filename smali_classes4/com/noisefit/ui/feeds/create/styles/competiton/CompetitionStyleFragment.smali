.class public final Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment;
.super Lcom/noisefit/ui/feeds/create/styles/competiton/Hilt_CompetitionStyleFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/create/styles/competiton/Hilt_CompetitionStyleFragment<",
        "Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I

.field public static final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment;->G:Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment;->H:I

    const-string v0, "SELECTED_COMPETITION"

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment$1;->s:Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/create/styles/competiton/Hilt_CompetitionStyleFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic c2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static final d2(Lcom/noisefit/data/remote/response/RecentCompetition;)Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment;
    .locals 1
    .param p0    # Lcom/noisefit/data/remote/response/RecentCompetition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment;->G:Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment$Companion;->b(Lcom/noisefit/data/remote/response/RecentCompetition;)Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/RecentCompetition;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getWinnerId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getUserId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getUsername()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getCompetitorName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getUserImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getCompetitorImage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getUserProgress()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getCompProgress()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_7
    move v5, v0

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getCompetitorName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getCompetitorImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v1

    :cond_b
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getUserImage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, v4

    :goto_3
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getCompProgress()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_d
    move v4, v0

    :goto_4
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getUserProgress()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v2, "ivWinner"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "requireContext(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {p1, v2, v3, v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;->c0:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v2, "ivLooserImg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {p1, v2, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_e
    const/4 p1, 0x1

    if-le v0, p1, :cond_f

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " DAYS COMPETITION WITH"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_f
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecentCompetition;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " DAY COMPETITION WITH"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;->h0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " steps"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompetitionStyleBinding;->g0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method
