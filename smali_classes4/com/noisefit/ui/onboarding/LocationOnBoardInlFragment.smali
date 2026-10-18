.class public final Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;
.super Lcom/noisefit/ui/onboarding/Hilt_LocationOnBoardInlFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/Hilt_LocationOnBoardInlFragment<",
        "Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationOnBoardInlFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationOnBoardInlFragment.kt\ncom/noisefit/ui/onboarding/LocationOnBoardInlFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n172#2,9:333\n1#3:342\n*S KotlinDebug\n*F\n+ 1 LocationOnBoardInlFragment.kt\ncom/noisefit/ui/onboarding/LocationOnBoardInlFragment\n*L\n26#1:333,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationOnBoardInlFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationOnBoardInlFragment.kt\ncom/noisefit/ui/onboarding/LocationOnBoardInlFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n172#2,9:333\n1#3:342\n*S KotlinDebug\n*F\n+ 1 LocationOnBoardInlFragment.kt\ncom/noisefit/ui/onboarding/LocationOnBoardInlFragment\n*L\n26#1:333,9\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$1;->s:Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/Hilt_LocationOnBoardInlFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "city_name"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->t()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_onboarding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "metric"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->w()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->H:Z

    sget p1, Lcom/noisefit/R$id;->F30:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->y()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getCountryId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->y()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastSelectedCountry"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->H:Z

    sget p1, Lcom/noisefit/R$id;->G30:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->y()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getCountryId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->y()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastSelectedState"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->H:Z

    sget p1, Lcom/noisefit/R$id;->G30:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->y()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getCountryId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->y()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastSelectedState"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->t2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    return-void
.end method

.method private final F2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->sg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->wK:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->rO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->FK:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Le:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->vK:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->H:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->G2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->t:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->F(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->H(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->J(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->C(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/Hilt_LocationOnBoardInlFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final K2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->q2(Lcom/noisefit_commans/models/UserLocation;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->l()V

    sget p1, Lcom/noisefit/R$id;->p40:I

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->J2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->y2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->v2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->u2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->A2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->x2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->z2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->B2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->K2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->C2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->w2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->E2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->H2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->D2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->I2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->t2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    return-void
.end method

.method private final s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    return-object v0
.end method

.method public static final t2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->F(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->H(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->H:Z

    sget p1, Lcom/noisefit/R$id;->F30:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->y()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getCountryId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->y()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastSelectedCountry"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->H:Z

    sget p1, Lcom/noisefit/R$id;->E30:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->y()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->y()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastSelectedCity"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->H:Z

    sget p1, Lcom/noisefit/R$id;->E30:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->y()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->y()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastSelectedCity"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "profile_location_continue_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "getString(...)"

    const-string v1, "requireContext(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->YE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->WE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->XE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->M()V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p1, "TAG"

    const-string v0, "API call for save location"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "country_name"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->F(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_onboarding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "metric"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->w()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->B()Z

    move-result p2

    const-string v0, "getRoot(...)"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->t:Landroid/widget/Button;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state_name"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State name :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->H(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_onboarding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "metric"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->w()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->A()Z

    move-result p1

    const-string p2, "getRoot(...)"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final G2()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    const-string v2, "getRoot(...)"

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->y:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->F2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/n;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->w:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/onboarding/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/u;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/v;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->x:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/onboarding/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/w;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->y:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/x;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$initListener$6;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$initListener$6;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/y;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->v:Lcom/noisefit/databinding/LayoutLocationItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLocationItemViewBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/onboarding/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/z;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/onboarding/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/a0;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/b0;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    const-string v2, "country_selected_result"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/o;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    const-string v2, "state_selected_result"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/t;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    const-string v2, "city_selected_result"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->l()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/p;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/q;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/r;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/s;-><init>(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    check-cast p1, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentLocationOnBoardInlBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "enter_location_page_landing"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;->s2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "profile_location_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
