.class public final Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;
.super Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_EditContactBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_EditContactBottomSheet<",
        "Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditContactBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditContactBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,527:1\n106#2,15:528\n1#3:543\n*S KotlinDebug\n*F\n+ 1 EditContactBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet\n*L\n79#1:528,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditContactBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditContactBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,527:1\n106#2,15:528\n1#3:543\n*S KotlinDebug\n*F\n+ 1 EditContactBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet\n*L\n79#1:528,15\n*E\n"
    }
.end annotation


# static fields
.field public static final P:Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:I

.field public static final R:Ljava/lang/String; = "contact"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "MARK_FAVOURITE_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "CONTACT_WITH_IMAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Lcom/noisefit_commans/models/Contact;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:I

.field public final E:I

.field public F:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Z

.field public K:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroidx/activity/result/ActivityResultLauncher;
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

.field public N:Ljava/lang/String;

.field public final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->P:Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_EditContactBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x180

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->D:I

    const/16 v0, 0x298

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->E:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->H:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->L:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/d;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->M:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/l;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/l;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->O:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    const-string v1, "contacts_bottomsheet_edit_gal_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->D:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_MARK_FAV_CONTACT"

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->C:Lcom/noisefit_commans/models/Contact;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "KEY_TO_MARK_DONE"

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "EDIT_DONE_FOR_REFRESH"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->s2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->d2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    iget p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->D:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/contact/sos/k;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/k;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->e2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->B2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->g2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic P1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->t2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->J2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->v2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)Lcom/yalantis/ucrop/UCrop$Options;
    .locals 3

    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setFreeStyleCropEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->Z:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->Z:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    return-object v0
.end method

.method public static synthetic R1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->N2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->z2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->q2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->u2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->P2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)Lcom/yalantis/ucrop/UCrop$Options;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->Q2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->w2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->A2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->y2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->O2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->r2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->x2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final d2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->g2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_EditContactBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final e2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->M:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final f2()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_EditContactBottomSheet;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->E2(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g2()V
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
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->f2()Ljava/io/File;

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

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->G:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->E:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final o2()Lcom/yalantis/ucrop/UCrop$Options;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/UCrop$Options;

    return-object v0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    const-string v1, "contacts_bottomsheet_delete_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$style;->s:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/noisefit/R$layout;->kj:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/databinding/LayoutContactDeleteConfirmationBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutContactDeleteConfirmationBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Vh:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutContactDeleteConfirmationBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ea:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutContactDeleteConfirmationBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/i;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutContactDeleteConfirmationBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/j;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->C:Lcom/noisefit_commans/models/Contact;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "contacts_delete_confirm_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CONTACT_TO_DELETE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "DELETE_CONTACT_REQUEST_KEY"

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    const-string v1, "contacts_delete_cancel_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    const-string v1, "contacts_bottomsheet_make_primary_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->C:Lcom/noisefit_commans/models/Contact;

    const-string v1, "KEY_TO_MARK_PRIMARY_CONTACT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0, v1, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivEdit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p1, "ivGallery"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivEdit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivGallery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v1, "paired_watchname,"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "contacts_bottomsheet_edit_click"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivEdit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p1, "ivGallery"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->n()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_EditContactBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->qy:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->s()Lcom/noisefit_commans/models/Contact;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const-string v3, "paired_watchname,"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "contacts_bottomsheet_edit_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_MARK_FAV_CONTACT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "isFav"

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_EditContactBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->qF:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    const-string v1, "contacts_bottomsheet_edit_cam_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/contact/sos/h;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/h;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->e2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->g2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/m;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/n;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/o;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/p;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/q;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/r;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutContactActionItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactActionItemBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/s;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/t;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/e;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->J:Z

    return v0
.end method

.method public final D2(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->I:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->N:Ljava/lang/String;

    return-void
.end method

.method public final F2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->J:Z

    return-void
.end method

.method public final G2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->K:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public H1()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/f;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->H:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/g;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final H2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->F:Landroid/net/Uri;

    return-void
.end method

.method public final I2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->G:Landroid/net/Uri;

    return-void
.end method

.method public final J2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "profileImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final K2(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->H:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final L2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->B:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final M2()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->C:Lcom/noisefit_commans/models/Contact;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->l()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v3

    const-string v4, "ivSOSIcon"

    const-string v5, "btnMakePrimary"

    const-string v6, "tvPrimaryEmergencyContact"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit/data/model/DeviceFeatures;->getSosContact()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_5

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->h0:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->Z:Landroid/widget/Button;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->Z:Landroid/widget/Button;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->h0:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutContactActionItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactActionItemBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutContactActionItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactActionItemBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutContactActionItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactActionItemBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Xm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutContactActionItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactActionItemBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->hy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutContactActionItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactActionItemBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->h0:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->Z:Landroid/widget/Button;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutContactActionItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactActionItemBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Xm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutContactActionItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactActionItemBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->hy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->J2()V

    return-void
.end method

.method public final R2(Lcom/noisefit_commans/models/Contact;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->B(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->s()Lcom/noisefit_commans/models/Contact;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutContactActionItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactActionItemBinding;->u:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Xm:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutContactActionItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactActionItemBinding;->u:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->hy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->M2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h2()Landroidx/appcompat/app/AlertDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->I:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final i2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->K:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->F:Landroid/net/Uri;

    return-object v0
.end method

.method public final l2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->G:Landroid/net/Uri;

    return-object v0
.end method

.method public final m2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->H:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->B:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 21
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, -0x1

    move/from16 v3, p2

    if-ne v3, v2, :cond_8

    iget v2, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->E:I

    const-string v3, ".png"

    const-string v4, "output_"

    const/16 v5, 0x2d0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->G:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_EditContactBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->F:Landroid/net/Uri;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->G:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->F:Landroid/net/Uri;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->o2()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget v2, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->D:I

    if-ne v1, v2, :cond_5

    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_EditContactBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->F:Landroid/net/Uri;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->o2()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    const/16 v2, 0x45

    if-ne v1, v2, :cond_8

    if-eqz p3, :cond_6

    invoke-static/range {p3 .. p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v7

    :goto_0
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->C:Lcom/noisefit_commans/models/Contact;

    if-eqz v8, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x3f7

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Lcom/noisefit_commans/models/Contact;->copy$default(Lcom/noisefit_commans/models/Contact;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit_commans/models/Contact;

    move-result-object v7

    :cond_7
    iput-object v7, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->C:Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivEdit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivCamera"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditContactBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutContactEditViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutContactEditViewBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivGallery"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->C:Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->B(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->D()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->J:Z

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "sos_add_contact"

    const-string v3, ">>>>> isPic change"

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->J2()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/Contact;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->C:Lcom/noisefit_commans/models/Contact;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->C:Lcom/noisefit_commans/models/Contact;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->H:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->C:Lcom/noisefit_commans/models/Contact;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->C:Lcom/noisefit_commans/models/Contact;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;->B(Lcom/noisefit_commans/models/Contact;)V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->M2()V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    return-object v0
.end method
