.class public final Lcom/noisefit/ui/customlocation/LocationFragment;
.super Lcom/noisefit/ui/customlocation/Hilt_LocationFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/customlocation/Hilt_LocationFragment<",
        "Lcom/noisefit/databinding/FragmentLocationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationFragment.kt\ncom/noisefit/ui/customlocation/LocationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,133:1\n172#2,9:134\n*S KotlinDebug\n*F\n+ 1 LocationFragment.kt\ncom/noisefit/ui/customlocation/LocationFragment\n*L\n18#1:134,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationFragment.kt\ncom/noisefit/ui/customlocation/LocationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,133:1\n172#2,9:134\n*S KotlinDebug\n*F\n+ 1 LocationFragment.kt\ncom/noisefit/ui/customlocation/LocationFragment\n*L\n18#1:134,9\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/customlocation/LocationFragment$1;->s:Lcom/noisefit/ui/customlocation/LocationFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/customlocation/Hilt_LocationFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/customlocation/LocationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/customlocation/LocationFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/LocationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/customlocation/LocationFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/customlocation/LocationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/customlocation/LocationFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/customlocation/LocationFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/customlocation/LocationFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/customlocation/LocationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->q2(Lcom/noisefit_commans/models/UserLocation;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationFragment;->u2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/customlocation/LocationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationFragment;->x2(Lcom/noisefit/ui/customlocation/LocationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationFragment;->p2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationFragment;->s2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationFragment;->v2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationFragment;->w2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/customlocation/LocationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationFragment;->A2(Lcom/noisefit/ui/customlocation/LocationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/customlocation/LocationFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/customlocation/LocationFragment;->r2(Lcom/noisefit/ui/customlocation/LocationFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/customlocation/LocationFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/customlocation/LocationFragment;->q2(Lcom/noisefit/ui/customlocation/LocationFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/customlocation/LocationFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationFragment;->y2(Lcom/noisefit/ui/customlocation/LocationFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/customlocation/LocationFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationFragment;->z2(Lcom/noisefit/ui/customlocation/LocationFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationFragment;->t2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->JL:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->u()Lcom/noisefit_commans/models/UserLocation;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->u()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastSelectedState"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/customlocation/LocationFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state_name"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationViewModel;->s()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/customlocation/LocationFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "city_name"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/customlocation/LocationViewModel;->q()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/customlocation/LocationViewModel;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentLocationBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentLocationBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationViewModel;->s()V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->JL:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->u()Lcom/noisefit_commans/models/UserLocation;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->u()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastSelectedState"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/customlocation/LocationViewModel;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/customlocation/LocationViewModel;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->EL:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->u()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->u()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastSelectedCity"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->EL:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->u()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->u()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastSelectedCity"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/customlocation/LocationFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "getString(...)"

    const-string v1, "requireContext(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->WE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->XE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationViewModel;->B()V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/customlocation/LocationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLocationBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLocationBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLocationBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLocationBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/customlocation/LocationFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/Hilt_LocationFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/customlocation/LocationFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBinding;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/customlocation/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/p;-><init>(Lcom/noisefit/ui/customlocation/LocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/customlocation/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/s;-><init>(Lcom/noisefit/ui/customlocation/LocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/customlocation/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/t;-><init>(Lcom/noisefit/ui/customlocation/LocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBinding;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/customlocation/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/u;-><init>(Lcom/noisefit/ui/customlocation/LocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/customlocation/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/v;-><init>(Lcom/noisefit/ui/customlocation/LocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBinding;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/customlocation/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/w;-><init>(Lcom/noisefit/ui/customlocation/LocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/customlocation/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/x;-><init>(Lcom/noisefit/ui/customlocation/LocationFragment;)V

    const-string v2, "state_selected_result"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/customlocation/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/y;-><init>(Lcom/noisefit/ui/customlocation/LocationFragment;)V

    const-string v2, "city_selected_result"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/customlocation/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/z;-><init>(Lcom/noisefit/ui/customlocation/LocationFragment;)V

    new-instance v2, Lcom/noisefit/ui/customlocation/LocationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/customlocation/LocationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/customlocation/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/a0;-><init>(Lcom/noisefit/ui/customlocation/LocationFragment;)V

    new-instance v2, Lcom/noisefit/ui/customlocation/LocationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/customlocation/LocationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/customlocation/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/q;-><init>(Lcom/noisefit/ui/customlocation/LocationFragment;)V

    new-instance v2, Lcom/noisefit/ui/customlocation/LocationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/customlocation/LocationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/customlocation/LocationViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/customlocation/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/r;-><init>(Lcom/noisefit/ui/customlocation/LocationFragment;)V

    new-instance v2, Lcom/noisefit/ui/customlocation/LocationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/customlocation/LocationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()Lcom/noisefit/ui/customlocation/LocationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/LocationViewModel;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLocationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLocationBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationFragment;->o2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/customlocation/LocationViewModel;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
