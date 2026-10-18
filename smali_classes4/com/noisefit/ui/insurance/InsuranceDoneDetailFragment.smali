.class public final Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;
.super Lcom/noisefit/ui/insurance/Hilt_InsuranceDoneDetailFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/insurance/Hilt_InsuranceDoneDetailFragment<",
        "Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsuranceDoneDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceDoneDetailFragment.kt\ncom/noisefit/ui/insurance/InsuranceDoneDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,337:1\n106#2,15:338\n*S KotlinDebug\n*F\n+ 1 InsuranceDoneDetailFragment.kt\ncom/noisefit/ui/insurance/InsuranceDoneDetailFragment\n*L\n43#1:338,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInsuranceDoneDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceDoneDetailFragment.kt\ncom/noisefit/ui/insurance/InsuranceDoneDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,337:1\n106#2,15:338\n*S KotlinDebug\n*F\n+ 1 InsuranceDoneDetailFragment.kt\ncom/noisefit/ui/insurance/InsuranceDoneDetailFragment\n*L\n43#1:338,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$1;->s:Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/insurance/Hilt_InsuranceDoneDetailFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/insurance/j0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/insurance/j0;-><init>(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic c2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->w2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->z2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->q2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Lcom/noisefit/data/model/InsuranceDetailModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->x2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Lcom/noisefit/data/model/InsuranceDetailModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->r2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->A2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->m2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->y2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->p2()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "fromDeviceInsurance"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final q2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->p2()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "nfa_symbo_issued_download_doc_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "insurance_policy_download_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->s2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_insured.pdf"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final t2(Lcom/noisefit/data/model/InsuranceDetailModel;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->b0:Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;->x:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->u:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->aA:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->b0:Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;->x:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->v:Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->b0:Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;->w:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->u:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->cz:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->b0:Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;->w:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getMobile()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->b0:Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;->u:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->u:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->sm:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->b0:Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;->u:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->b0:Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;->t:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->u:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->gi:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->b0:Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;->t:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->b0:Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;->v:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->u:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->sx:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->b0:Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;->v:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v2

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->Y:Lcom/noisefit/databinding/LayoutDeviceInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDeviceInfoBinding;->t:Landroid/widget/ImageView;

    const-string v3, "ivDeviceImg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v2

    :cond_b
    invoke-static {v1, v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->N0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->a0:Lcom/noisefit/databinding/LayoutInsuranceStartEndDateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceStartEndDateBinding;->v:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->u:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->UN:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->a0:Lcom/noisefit/databinding/LayoutInsuranceStartEndDateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceStartEndDateBinding;->t:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->u:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Am:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->a0:Lcom/noisefit/databinding/LayoutInsuranceStartEndDateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceStartEndDateBinding;->u:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUserInfoBinding;->u:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->yu:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->j0:Lcom/google/android/material/textview/MaterialTextView;

    sget v3, Lcom/noisefit/R$string;->su:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v2

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hi "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->b0:Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;->t:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutUserInfoBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->b0:Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutInsuranceDoneDetailUserInfoBinding;->v:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutUserInfoBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->Y:Lcom/noisefit/databinding/LayoutDeviceInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDeviceInfoBinding;->w:Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_e
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->Y:Lcom/noisefit/databinding/LayoutDeviceInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDeviceInfoBinding;->w:Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->Y:Lcom/noisefit/databinding/LayoutDeviceInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDeviceInfoBinding;->v:Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;->t:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->wH:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->Y:Lcom/noisefit/databinding/LayoutDeviceInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDeviceInfoBinding;->v:Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceDetailModel;->getFirstRegisterDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v4, v2

    :cond_11
    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/DateFormats;->s2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceDetailModel;->getFirstRegisterDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->n1(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceDetailModel;->getInsuranceDetails()Lcom/noisefit/data/model/InsuranceActiveData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/noisefit/data/model/InsuranceActiveData;->getInsuranceInvoice()Ljava/lang/String;

    move-result-object v3

    :cond_13
    const-string v0, "getString(...)"

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_3

    :cond_14
    sget v1, Lcom/noisefit/R$string;->Ju:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceDetailModel;->getInsuranceDetails()Lcom/noisefit/data/model/InsuranceActiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceActiveData;->getInsuranceInvoice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_4

    :cond_15
    move-object v2, p1

    goto :goto_4

    :cond_16
    :goto_3
    sget p1, Lcom/noisefit/R$string;->sx:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "toUpperCase(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    :cond_17
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->Y:Lcom/noisefit/databinding/LayoutDeviceInfoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDeviceInfoBinding;->u:Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->Y:Lcom/noisefit/databinding/LayoutDeviceInfoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDeviceInfoBinding;->u:Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/Hilt_InsuranceDoneDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Lcom/noisefit/data/model/InsuranceDetailModel;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->t2(Lcom/noisefit/data/model/InsuranceDetailModel;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->B2(Lcom/noisefit/data/model/InsuranceDetailModel;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->v2(Ljava/io/File;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B2(Lcom/noisefit/data/model/InsuranceDetailModel;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->a0:Lcom/noisefit/databinding/LayoutInsuranceStartEndDateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutInsuranceStartEndDateBinding;->v:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUserInfoBinding;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceDetailModel;->getInsuranceDetails()Lcom/noisefit/data/model/InsuranceActiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/InsuranceActiveData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->a0:Lcom/noisefit/databinding/LayoutInsuranceStartEndDateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutInsuranceStartEndDateBinding;->t:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUserInfoBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceDetailModel;->getInsuranceDetails()Lcom/noisefit/data/model/InsuranceActiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/model/InsuranceActiveData;->getPolicyExpiryDate()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/DateFormats;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceDetailModel;->getInsuranceDetails()Lcom/noisefit/data/model/InsuranceActiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/InsuranceActiveData;->getPolicyDocument()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->a0:Lcom/noisefit/databinding/LayoutInsuranceStartEndDateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutInsuranceStartEndDateBinding;->u:Lcom/noisefit/databinding/LayoutUserInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUserInfoBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceDetailModel;->getIdvValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": INR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/insurance/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/k0;-><init>(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->Z:Lcom/noisefit/databinding/LayoutDownloadPolicyDocumentBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDownloadPolicyDocumentBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/insurance/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/l0;-><init>(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/insurance/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/e0;-><init>(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/insurance/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/f0;-><init>(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/insurance/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/g0;-><init>(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/insurance/h0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/insurance/h0;-><init>(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)V

    new-instance v3, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/insurance/i0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/insurance/i0;-><init>(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)V

    new-instance v3, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n2()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "app_version"

    const-string v0, "5.4.5"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p2, v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "insurance_active_state_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    const-string v0, "paired_watchname,"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "nfa_symbo_issued_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->u2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->q()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->Y:Lcom/noisefit/databinding/LayoutDeviceInfoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDeviceInfoBinding;->v:Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDeviceInfoItemBinding;->u:Landroid/widget/TextView;

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->x2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/DateFormats;->s2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$onViewCreated$2;-><init>(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final p2()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->y()V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->x()V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->ke0:I

    new-instance v2, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v2}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    sget v3, Lcom/noisefit/R$id;->D20:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavOptions$Builder;->q(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/navigation/NavController;->d0(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public final s2()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "fw_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v3, "insurance_status"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "connected"

    goto :goto_1

    :cond_2
    const-string v3, "disconnected"

    :goto_1
    const-string v4, "connection_status"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const-string v4, "on"

    goto :goto_2

    :cond_3
    const-string v4, "off"

    :goto_2
    const-string v5, "bt_status"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final u2()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->o2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Aa()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->xp:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->gg:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$setupContactUsText$clickableSpan$1;

    invoke-direct {v2, p0, v0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment$setupContactUsText$clickableSpan$1;-><init>(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;Lcom/noisefit/data/remote/response/SymboDashData;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v3, 0x21

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDoneDetailBinding;->i0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final v2(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.noisefit.fileprovidernew"

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getUriForFile(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/pdf"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryIntentActivities(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "No PDF viewer app found"

    invoke-static {v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
