.class public final Lcom/noisefit/ui/profile/ProfileEditFragment;
.super Lcom/noisefit/ui/profile/Hilt_ProfileEditFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/profile/Hilt_ProfileEditFragment<",
        "Lcom/noisefit/databinding/FragmentProfileEditBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditFragment.kt\ncom/noisefit/ui/profile/ProfileEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,614:1\n106#2,15:615\n1617#3,9:630\n1869#3:639\n1870#3:641\n1626#3:642\n1#4:640\n1#4:643\n37#5,2:644\n37#5,2:646\n37#5,2:648\n*S KotlinDebug\n*F\n+ 1 ProfileEditFragment.kt\ncom/noisefit/ui/profile/ProfileEditFragment\n*L\n56#1:615,15\n378#1:630,9\n378#1:639\n378#1:641\n378#1:642\n378#1:640\n264#1:644,2\n288#1:646,2\n325#1:648,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditFragment.kt\ncom/noisefit/ui/profile/ProfileEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,614:1\n106#2,15:615\n1617#3,9:630\n1869#3:639\n1870#3:641\n1626#3:642\n1#4:640\n1#4:643\n37#5,2:644\n37#5,2:646\n37#5,2:648\n*S KotlinDebug\n*F\n+ 1 ProfileEditFragment.kt\ncom/noisefit/ui/profile/ProfileEditFragment\n*L\n56#1:615,15\n378#1:630,9\n378#1:639\n378#1:641\n378#1:642\n378#1:640\n264#1:644,2\n288#1:646,2\n325#1:648,2\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:I

.field public final I:I

.field public J:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/profile/ProfileEditFragment$1;->s:Lcom/noisefit/ui/profile/ProfileEditFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/profile/Hilt_ProfileEditFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/profile/ProfileEditFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/profile/ProfileEditFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/profile/ProfileEditFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/profile/ProfileEditViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/profile/ProfileEditFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/profile/ProfileEditFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/profile/ProfileEditFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/profile/ProfileEditFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/profile/ProfileEditFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->G:Lkotlin/Lazy;

    const/16 v0, 0x180

    iput v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->H:I

    const/16 v0, 0x298

    iput v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->I:I

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/profile/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/s0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->L:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileEditFragment;->X2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/profile/ProfileEditFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->T3(Lcom/noisefit/ui/profile/ProfileEditFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final B3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->M0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->Q3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->S3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileEditFragment;->b3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget p2, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->H:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/profile/r0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/profile/r0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->P2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->Y2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final F3(Lcom/noisefit/ui/profile/ProfileEditFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->R2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->K3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G3(Lcom/noisefit/ui/profile/ProfileEditFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->W3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->O3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->P3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->B3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->I3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->w3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->R3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileEditFragment;->h3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->l0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->a3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final M3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->U3(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic N2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->o3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final N3(Lcom/noisefit/ui/profile/ProfileEditFragment;Lcom/noisefit_commans/models/Units;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->v3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->R2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/Hilt_ProfileEditFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final O3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->x3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final P2(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->L:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final P3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->y3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Q2()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/Hilt_ProfileEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".png"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->u3(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final Q3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->D3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final R2()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->Q2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.noisefit.fileprovidernew"

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->K:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->I:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final R3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentProfileEditBinding;->v0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v0, "tvNumberLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string p1, "tvNumberValue"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T3(Lcom/noisefit/ui/profile/ProfileEditFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method private final W2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z8()Z

    move-result v0

    const-string v1, "ivProfileGp"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closed"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->t3()V

    :cond_0
    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/profile/x;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/profile/x;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    const-string v0, "LANGUAGE_VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/Selector;->GENDER:Lcom/noisefit/ui/common/bottomSheet/Selector;

    sget v1, Lcom/noisefit/R$string;->k1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections;->q(Ljava/lang/String;Lcom/noisefit/ui/common/bottomSheet/Selector;Ljava/lang/String;)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;

    move-result-object p1

    const-string v0, "actionProfileEditFragmen\u2026rLanguageBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedKey"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->x3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 9

    new-instance p1, Lcom/noisefit/ui/profile/w;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/profile/w;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    const-string v0, "DATE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/noisefit/R$string;->Z0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->u()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->w()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections;->k(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToDateBottomSheet;

    move-result-object p1

    const-string v0, "actionProfileEditFragmentToDateBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final b3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "date"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "month"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "year"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->h0(III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->w3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->p3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/profile/b0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/profile/b0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->G()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v1, Lcom/noisefit/R$string;->y1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections;->p(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionProfileEditFragmen\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->L3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    const-string p2, " "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->y3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->M3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/profile/c0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/profile/c0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->d0()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v1, Lcom/noisefit/R$string;->z20:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections;->p(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionProfileEditFragmen\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileEditFragment;->r3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    const-string p2, " "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->F0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->D3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->g3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final g3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/profile/y;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/profile/y;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    const-string v0, "INTEREST_UPDATE_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections;->j()Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToBottomSheetInterestSelector;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToBottomSheetInterestSelector;->d(Z)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToBottomSheetInterestSelector;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileEditFragment;->d3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValues"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->u0(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/profile/ProfileEditFragment;Lcom/noisefit_commans/models/Units;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->N3(Lcom/noisefit/ui/profile/ProfileEditFragment;Lcom/noisefit_commans/models/Units;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/profile/a0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/profile/a0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->S()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v1, Lcom/noisefit/R$string;->s20:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections;->p(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionProfileEditFragmen\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->m3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->y0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->v3()V

    const-string p1, "isValueChanged"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->n()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileEditFragment;->j3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/profile/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/profile/o;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    const-string v1, "SAVE_LOCATION_REQUEST_KEY"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->t3()V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileEditFragment;->Z2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "save"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "dsasdkjkdsajlksda"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->C3()V

    return-void

    :cond_0
    const-string p1, "cityId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "stateId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "city"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p2

    new-instance v2, Lcom/noisefit_commans/models/UserLocation;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0xcb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/noisefit_commans/models/UserLocation;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v2}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->A0(Lcom/noisefit_commans/models/UserLocation;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->C3()V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileEditFragment;->f3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->K0()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/Hilt_ProfileEditFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Weight is required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/Hilt_ProfileEditFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Height is required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/Hilt_ProfileEditFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Gender is required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/Hilt_ProfileEditFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "First userName is required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileEditFragment;->E3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/profile/ProfileEditFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->F3(Lcom/noisefit/ui/profile/ProfileEditFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionProfileEditFragmen\u2026ttomSheetImagePicker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->k3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionProfileEditFragmen\u2026ttomSheetImagePicker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->J3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/profile/v;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/profile/v;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    const-string v0, "NAME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections;->n(Ljava/lang/String;)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToNameUpdateBottomSheet;

    move-result-object p1

    const-string v0, "actionProfileEditFragmen\u2026ameUpdateBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileEditFragment;->l3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final r3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->J0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->n3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->i3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V

    return-void
.end method

.method private final t3()V
    .locals 2

    invoke-static {}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections;->m()Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToLocationBottomSheet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToLocationBottomSheet;->d(Z)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToLocationBottomSheet;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->q3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->e3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->H3(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->O2(Lcom/noisefit/ui/profile/ProfileEditFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/profile/ProfileEditFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->G3(Lcom/noisefit/ui/profile/ProfileEditFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/ProfileEditFragment;->c3(Lcom/noisefit/ui/profile/ProfileEditFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A3(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->K:Landroid/net/Uri;

    return-void
.end method

.method public final C3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->s0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->r0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "tvLocationLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->s0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "tvLocationValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/d0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    const-string v2, "CLOSED_SEARCH_STATE_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->s0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/profile/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/h0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/profile/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/i0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/profile/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/j0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->h0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/profile/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/l0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/profile/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/m0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->u0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/profile/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/n0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->n0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/profile/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/o0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->j0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/profile/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/p0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->o0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/profile/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/q0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->C0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/profile/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/e0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->q0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/profile/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/f0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->y0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/profile/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/g0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->J:Landroid/net/Uri;

    return-object v0
.end method

.method public final U2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->K:Landroid/net/Uri;

    return-object v0
.end method

.method public final U3(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Interest;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->q0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v1

    const-string v2, "Add interests"

    invoke-virtual {v1, p1, v2}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->W(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/profile/ProfileEditViewModel;

    return-object v0
.end method

.method public final V3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W3()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->P()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;-><init>(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    new-instance v1, Lcom/noisefit_commans/models/DeviceUnits;

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserGoals;->getUnitSystem()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/models/DeviceUnits;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->P()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceUnits;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceUnits;-><init>(Lcom/noisefit_commans/models/DeviceUnits;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->s3(Lcom/noisefit/data/model/User;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->B()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "female"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->P()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->A1(Lcom/noisefit/util/Event;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public X1()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/profile/z;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/profile/z;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/x0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/profile/x0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v3, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/y0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/profile/y0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v3, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/z0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/z0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/p;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/q;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/r;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/s;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/t;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/u;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/k0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/t0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/u0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/v0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/w0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/profile/w0;-><init>(Lcom/noisefit/ui/profile/ProfileEditFragment;)V

    new-instance v3, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/profile/ProfileEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    iget p2, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->I:I

    const-string v0, "output.png"

    const/4 v1, 0x0

    const/16 v2, 0x2d0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->K:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/Hilt_ProfileEditFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->J:Landroid/net/Uri;

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->K:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->J:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget p2, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->H:I

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/Hilt_ProfileEditFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_4
    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->J:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    const/16 p2, 0x45

    if-ne p1, p2, :cond_8

    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->L0(Landroid/net/Uri;)V

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    :goto_0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->C3()V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->W2()V

    return-void
.end method

.method public final s3(Lcom/noisefit/data/model/User;)V
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "toLowerCase(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "MALE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Male"

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v4, "FEMALE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Female"

    goto :goto_2

    :cond_3
    const-string v0, "Other"

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->P()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gender"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getAge()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "age"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dob"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "step_goal"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getSleepGoal()I

    move-result v0

    goto :goto_5

    :cond_7
    const/16 v0, 0x8

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sleep_goal"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "distance_goal"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "calories_goal"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getUnitSystem()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    const-string v1, "unit_type"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v0

    goto :goto_8

    :cond_c
    move v0, v4

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v4

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "weight"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    const-string v1, "android"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getEndGame()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "personality_type"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getConvertedDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    const-string v1, "user_creation_date"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getInterests()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/Interest;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Interest;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_11
    const-string p1, "interests_list"

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "login_source"

    const-string v0, "mobile"

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p1, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    return-void
.end method

.method public final u3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public final v3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->j0:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->n0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProfileEditBinding;->o0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragment;->V2()Lcom/noisefit/ui/profile/ProfileEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z3(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/profile/ProfileEditFragment;->J:Landroid/net/Uri;

    return-void
.end method
