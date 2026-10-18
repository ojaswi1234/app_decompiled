.class public final Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;
.super Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardDobFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardDobFragment<",
        "Lcom/noisefit/databinding/FragmentOnBoardDobBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardDobFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardDobFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,117:1\n172#2,9:118\n*S KotlinDebug\n*F\n+ 1 OnBoardDobFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment\n*L\n21#1:118,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnBoardDobFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardDobFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,117:1\n172#2,9:118\n*S KotlinDebug\n*F\n+ 1 OnBoardDobFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment\n*L\n21#1:118,9\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardDobFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->h2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->g2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->j2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method private final f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    return-object v0
.end method

.method public static final g2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->i2()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->c1()V

    sget p1, Lcom/noisefit/R$id;->C30:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->k2(III)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/a;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/b;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final i2()Z
    .locals 8

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->H()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->F()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->H()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->F()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v4, -0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardDobFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->Ry:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final k2(III)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->i1(III)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_enter_age_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;->a0:Lcom/noisefit/databinding/LayoutOnboardProgressBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->X:Landroid/widget/ProgressBar;

    const/16 v0, 0x24

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->g4:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;->Z:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v0, -0x63

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;->Z:Landroid/widget/DatePicker;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->F()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->j1(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->k1(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->l1(Ljava/lang/Integer;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->F()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->G()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->H()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;->Z:Landroid/widget/DatePicker;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->H()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->F()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/c;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/c;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;)V

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->W0()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentOnBoardDobBinding;->Z:Landroid/widget/DatePicker;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v2, v3, p1}, Landroid/widget/DatePicker;->updateDate(III)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->y1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method
