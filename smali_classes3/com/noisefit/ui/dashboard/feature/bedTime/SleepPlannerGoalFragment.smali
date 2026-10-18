.class public final Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;
.super Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerGoalFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerGoalFragment<",
        "Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepPlannerGoalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerGoalFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,71:1\n42#2,3:72\n*S KotlinDebug\n*F\n+ 1 SleepPlannerGoalFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment\n*L\n25#1:72,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerGoalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerGoalFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,71:1\n42#2,3:72\n*S KotlinDebug\n*F\n+ 1 SleepPlannerGoalFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment\n*L\n25#1:72,3\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerGoalFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->G:Landroidx/navigation/NavArgsLazy;

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->Companion:Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;->getDEFAULT()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->H:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->k2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->i2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->h2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->j2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->CONSISTENCY:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->H:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->l2()V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->DEBT:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->H:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->l2()V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->g2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragmentArgs;->c()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->H:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->copy$default(Lcom/noisefit/data/remote/response/SleepPlannerDraft;Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    sget v0, Lcom/noisefit/R$id;->Zb:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->g2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragmentArgs;->d()Z

    move-result v2

    const-string v3, "initFromHome"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "draft"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final l2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->H:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->CONSISTENCY:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;->y:Landroid/widget/LinearLayout;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v2, Lcom/noisefit/R$drawable;->Ju:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/noisefit/R$drawable;->Ku:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v0, Lcom/noisefit/R$drawable;->Ku:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/noisefit/R$drawable;->Ju:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;->z:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/c0;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/d0;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/e0;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/f0;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final g2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragmentArgs;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;->z:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Z:Landroid/widget/TextView;

    const-string p2, "tvTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;->z:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Z:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->xM:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerGoalBinding;->z:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "btnSkip"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->g2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragmentArgs;->c()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->Companion:Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;->getDEFAULT()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->H:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;->l2()V

    return-void
.end method
