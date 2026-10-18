.class public final Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;
.super Lcom/noisefit/ui/onboarding/permissions/Hilt_OnboardingPermissionsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/permissions/Hilt_OnboardingPermissionsFragment<",
        "Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingPermissionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingPermissionsFragment.kt\ncom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n42#2,3:238\n19985#3,2:241\n19985#3,2:243\n12767#3,2:245\n12767#3,2:247\n19985#3,2:249\n19985#3,2:252\n1#4:251\n1740#5,3:254\n1740#5,3:257\n*S KotlinDebug\n*F\n+ 1 OnboardingPermissionsFragment.kt\ncom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment\n*L\n29#1:238,3\n169#1:241,2\n174#1:243,2\n179#1:245,2\n187#1:247,2\n198#1:249,2\n218#1:252,2\n55#1:254,3\n67#1:257,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnboardingPermissionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingPermissionsFragment.kt\ncom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n42#2,3:238\n19985#3,2:241\n19985#3,2:243\n12767#3,2:245\n12767#3,2:247\n19985#3,2:249\n19985#3,2:252\n1#4:251\n1740#5,3:254\n1740#5,3:257\n*S KotlinDebug\n*F\n+ 1 OnboardingPermissionsFragment.kt\ncom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment\n*L\n29#1:238,3\n169#1:241,2\n174#1:243,2\n179#1:245,2\n187#1:247,2\n198#1:249,2\n218#1:252,2\n55#1:254,3\n67#1:257,3\n*E\n"
    }
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final I:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final M:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    sget-object v0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment$1;->s:Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/permissions/Hilt_OnboardingPermissionsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->G:Landroidx/navigation/NavArgsLazy;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->I:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->J:[Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/noisefit/ui/onboarding/permissions/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/permissions/e;-><init>(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->M:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v2, Lcom/noisefit/ui/onboarding/permissions/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/permissions/f;-><init>(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->N:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->q2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->v2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->j2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->p2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->o2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->n2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Ljava/util/Map;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "bluetooth_permission_granted"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->w2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->C2()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->l2()Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragmentArgs;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Watch:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "selectedDeviceType"

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->lr:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->l2()Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragmentArgs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    sget p1, Lcom/noisefit/R$id;->Fb:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->l2()Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragmentArgs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "permissions_bluetooth_permissions_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->y2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->z2()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "permissions_location_permissions_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->y2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->A2()V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Ljava/util/Map;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "location_permission_granted"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->w2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->C2()V

    return-void
.end method

.method private final x2(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "granted"

    return-object p1

    :cond_0
    const-string p1, "denied"

    return-object p1
.end method


# virtual methods
.method public final A2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->J:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v1, v0}, Lcom/noisefit/util/AppUtil;->M0(Landroid/app/Activity;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->L:Z

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->N:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->J:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final B2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->H:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final C2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->r2()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->t2()Z

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->Z:Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->s2()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->k2(ZZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->a0:Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->u2()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->k2(ZZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "btnContinue"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/permissions/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/permissions/a;-><init>(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/permissions/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/permissions/b;-><init>(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->Z:Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/permissions/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/permissions/c;-><init>(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->a0:Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/permissions/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/permissions/d;-><init>(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final i2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->Z:Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Hh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->Z:Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;->a0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->UC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->Z:Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->TC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->a0:Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Cq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->a0:Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;->a0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->WC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;->a0:Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemOnboardingPermissionBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->VC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k2(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->Yi:I

    return p1

    :cond_0
    if-eqz p2, :cond_1

    sget p1, Lcom/noisefit/R$drawable;->pk:I

    return p1

    :cond_1
    sget p1, Lcom/noisefit/R$drawable;->Sv:I

    return p1
.end method

.method public final l2()Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragmentArgs;

    return-object v0
.end method

.method public final m2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->H:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->C2()V

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

    check-cast p1, Lcom/noisefit/databinding/FragmentOnboardingPermissionsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_permissons_page"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "permissions_screen_landing"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->w2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->i2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->C2()V

    return-void
.end method

.method public final r2()Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->I:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final s2()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->K:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->I:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final t2()Z
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->J:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final u2()Z
    .locals 5

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->J:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final w2()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final y2()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->w2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->r2()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->x2(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bt_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->t2()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->x2(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final z2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->K:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->I:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v1, v0}, Lcom/noisefit/util/AppUtil;->M0(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->K:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "permission_background_bluetooth"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "permissions_background_permissions_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->y2()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->M:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;->I:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method
