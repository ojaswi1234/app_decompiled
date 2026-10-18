.class public final Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;
.super Lcom/noisefit/ui/feeds/create/styles/challenges/Hilt_ChallengesStyle1Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/create/styles/challenges/Hilt_ChallengesStyle1Fragment<",
        "Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$Companion;
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

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;->G:Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;->H:I

    const-string v0, "SELECTED_CHALLENGE"

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$1;->s:Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/create/styles/challenges/Hilt_ChallengesStyle1Fragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic c2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static final d2(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;
    .locals 1
    .param p0    # Lcom/noisefit/data/remote/response/ChallengePostMakerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;->G:Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$Companion;->b(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;

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
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;->getHistoryDays()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;->e0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;->c0:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-string p1, "day"

    goto :goto_1

    :cond_2
    const-string p1, "days"

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;->f0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;->getFormattedProgress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;->h0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/util/AppUtil;->C(Ljava/lang/String;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;->i0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;->g0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;->getParticipants()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengesStyle1Binding;->d0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
