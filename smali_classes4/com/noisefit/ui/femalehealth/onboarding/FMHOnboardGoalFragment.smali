.class public final Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;
.super Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardGoalFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardGoalFragment<",
        "Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFMHOnboardGoalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FMHOnboardGoalFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,90:1\n172#2,9:91\n*S KotlinDebug\n*F\n+ 1 FMHOnboardGoalFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment\n*L\n17#1:91,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFMHOnboardGoalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FMHOnboardGoalFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,90:1\n172#2,9:91\n*S KotlinDebug\n*F\n+ 1 FMHOnboardGoalFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment\n*L\n17#1:91,9\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment$1;->s:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardGoalFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->h2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->k2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->i2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->j2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method private final g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    return-object v0
.end method

.method public static final h2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/noisefit/ui/femalehealth/onboarding/GoalType;->TRACK_CYCLE:Lcom/noisefit/ui/femalehealth/onboarding/GoalType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->m2(Lcom/noisefit/ui/femalehealth/onboarding/GoalType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->X:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->R(Lcom/noisefit/ui/femalehealth/onboarding/GoalType;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/noisefit/ui/femalehealth/onboarding/GoalType;->TRY_CONCEIVE:Lcom/noisefit/ui/femalehealth/onboarding/GoalType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->m2(Lcom/noisefit/ui/femalehealth/onboarding/GoalType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->X:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->R(Lcom/noisefit/ui/femalehealth/onboarding/GoalType;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/noisefit/ui/femalehealth/onboarding/GoalType;->TRACK_PREGNANCY:Lcom/noisefit/ui/femalehealth/onboarding/GoalType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->m2(Lcom/noisefit/ui/femalehealth/onboarding/GoalType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->X:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->R(Lcom/noisefit/ui/femalehealth/onboarding/GoalType;)V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->a0:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/g;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->Y:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/h;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->Z:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/i;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->X:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/j;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final l2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->a0:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->pT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->a0:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->rT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->Y:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->eU:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->Y:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->sT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->Z:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->qT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->Z:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->tT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->v()Lcom/noisefit/ui/femalehealth/onboarding/GoalType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->m2(Lcom/noisefit/ui/femalehealth/onboarding/GoalType;)V

    :cond_0
    return-void
.end method

.method public final m2(Lcom/noisefit/ui/femalehealth/onboarding/GoalType;)V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->Z:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->Vn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->a0:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->Y:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->Y:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->Vn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->a0:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->Z:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->a0:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->Vn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->Y:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->Z:Lcom/noisefit/databinding/LayoutFmhGoalItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardGoalBinding;->X:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->v()Lcom/noisefit/ui/femalehealth/onboarding/GoalType;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
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

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;->l2()V

    return-void
.end method
