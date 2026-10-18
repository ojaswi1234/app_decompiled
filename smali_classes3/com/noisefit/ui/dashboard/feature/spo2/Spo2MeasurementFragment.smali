.class public final Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;
.super Lcom/noisefit/ui/dashboard/feature/spo2/Hilt_Spo2MeasurementFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/spo2/Hilt_Spo2MeasurementFragment<",
        "Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpo2MeasurementFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spo2MeasurementFragment.kt\ncom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,149:1\n106#2,15:150\n*S KotlinDebug\n*F\n+ 1 Spo2MeasurementFragment.kt\ncom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment\n*L\n29#1:150,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpo2MeasurementFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spo2MeasurementFragment.kt\ncom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,149:1\n106#2,15:150\n*S KotlinDebug\n*F\n+ 1 Spo2MeasurementFragment.kt\ncom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment\n*L\n29#1:150,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/activity/OnBackPressedCallback;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/spo2/Hilt_Spo2MeasurementFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$callback$1;-><init>(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->I:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->o2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->l2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->p2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->j2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->ZN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "messageTv"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->NO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const-string p1, "-"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->r2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SetSpo2Measurement;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SetSpo2Measurement;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetWristLiftGesture;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetWristLiftGesture;

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->ZN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SetSpo2Measurement;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SetSpo2Measurement;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->q2(Ljava/lang/Integer;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenObtained;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->i2()Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenObtained;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;->Z:Landroid/widget/TextView;

    const-string v1, "messageTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->ZN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenObtained;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenObtained;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenObtained;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/BloodOxygenBreakup;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->q2(Ljava/lang/Integer;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenObtained;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BloodOxygenObtained : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/spo2/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/spo2/l;-><init>(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->i2()Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/spo2/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/spo2/j;-><init>(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->I0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/spo2/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/spo2/k;-><init>(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->I:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final h2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->G:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i2()Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;

    return-object v0
.end method

.method public final k2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->NO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->n2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public final m2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->G:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final n2()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v2, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v3, Lcom/noisefit/R$string;->kc:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$string;->Cd:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/noisefit/R$string;->YZ:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$showCancelDialog$1;

    invoke-direct {v7, p0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$showCancelDialog$1;-><init>(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;)V

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v1, v2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v0, v1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->yN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    const-string v0, "tvDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/spo2/i;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/spo2/i;-><init>(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->I:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public final q2(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "-"

    :goto_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->r2(Ljava/lang/String;)V

    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " %"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSpo2MeasurementBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
