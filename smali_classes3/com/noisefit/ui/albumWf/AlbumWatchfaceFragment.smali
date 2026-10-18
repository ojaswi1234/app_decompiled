.class public final Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;
.super Lcom/noisefit/ui/albumWf/Hilt_AlbumWatchfaceFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/albumWf/Hilt_AlbumWatchfaceFragment<",
        "Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumWatchfaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/AlbumWatchfaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,308:1\n106#2,15:309\n1573#3:324\n1604#3,4:325\n1563#3:329\n1634#3,3:330\n1#4:333\n37#5,2:334\n*S KotlinDebug\n*F\n+ 1 AlbumWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/AlbumWatchfaceFragment\n*L\n44#1:309,15\n135#1:324\n135#1:325,4\n137#1:329\n137#1:330,3\n294#1:334,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumWatchfaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/AlbumWatchfaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,308:1\n106#2,15:309\n1573#3:324\n1604#3,4:325\n1563#3:329\n1634#3,3:330\n1#4:333\n37#5,2:334\n*S KotlinDebug\n*F\n+ 1 AlbumWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/AlbumWatchfaceFragment\n*L\n44#1:309,15\n135#1:324\n135#1:325,4\n137#1:329\n137#1:330,3\n294#1:334,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I

.field public static final L:I = 0x3

.field public static final M:F = 0.85f

.field public static final N:I = 0x438

.field public static final O:Ljava/lang/String; = "photoUris"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "backgrounds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "watchfaceTemplates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/activity/result/ActivityResultLauncher;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->J:Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$1;->s:Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/albumWf/Hilt_AlbumWatchfaceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/albumWf/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/albumWf/o;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/albumWf/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/p;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->D2()V

    return-void
.end method

.method private final C2()V
    .locals 2

    invoke-static {}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragmentDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionAlbumWatchfaceFrag\u2026ttomSheetImagePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    const/16 p2, 0x180

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/albumWf/e;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/albumWf/e;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->u2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->w2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final O2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;->X:Landroid/widget/LinearLayout;

    const-string v0, "bottomLyt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;->a0:Landroidx/core/widget/NestedScrollView;

    const-string v0, "nsvContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->J2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->F2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->J2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/Hilt_AlbumWatchfaceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->N2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->z2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->O2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->t2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->A2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->K2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->M2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->q2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->Q2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->P2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Lcom/noisefit/data/model/AlbumBackground;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->s2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Lcom/noisefit/data/model/AlbumBackground;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->r2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->L2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;
    .locals 3

    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

    new-instance v1, Lcom/noisefit/ui/albumWf/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/d;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/albumWf/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/albumWf/h;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final r2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->B2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Lcom/noisefit/data/model/AlbumBackground;)Lkotlin/Unit;
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->I(Lcom/noisefit/data/model/AlbumBackground;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->w2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/Hilt_AlbumWatchfaceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final u2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final v2()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/Hilt_AlbumWatchfaceFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->E(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final w2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->E2()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->H2()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->v2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.noisefit.fileprovidernew"

    invoke-static {v3, v4, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->G(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->w()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x298

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->E2()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->H2()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->C2()V

    return-void
.end method

.method public final D2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->V8:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->t()Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/noisefit/R$id;->w9:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->A()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/noisefit/data/model/AlbumBackground;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    const-string v4, "backgrounds"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v3, "watchfaceTemplates"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final E2()I
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->B()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final F2(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;->e0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->c9:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/noisefit/R$string;->zg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->p()Z

    move-result p1

    const-string v0, "btnAddPhotos"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void
.end method

.method public final G2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->x2()Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public final H2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->U8:I

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final I2(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->E2()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->H2()V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->z()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    if-eqz v3, :cond_2

    int-to-float v0, v2

    goto :goto_1

    :cond_2
    const v0, 0x3f59999a    # 0.85f

    :goto_1
    if-eqz v3, :cond_3

    int-to-float v4, v1

    goto :goto_2

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v0, v4}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    const/16 v0, 0x438

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    invoke-virtual {p1, v2, v1}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final J2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v4, Lcom/noisefit/data/model/AlbumPhoto;

    invoke-virtual {v4}, Lcom/noisefit/data/model/AlbumPhoto;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->x2()Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/AlbumBackground;

    new-instance v5, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Item;

    invoke-virtual {v3}, Lcom/noisefit/data/model/AlbumBackground;->getPreviewUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-direct {v5, v3, v6}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Item;-><init>(Lcom/noisefit/data/model/AlbumBackground;Ljava/lang/Integer;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/ListAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Ge:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/albumWf/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/albumWf/f;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->oK:I

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v2, "btnCalender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumWatchfaceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/albumWf/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/g;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/albumWf/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/i;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/noisefit/ui/albumWf/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/albumWf/j;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/albumWf/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/k;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/albumWf/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/l;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/albumWf/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/albumWf/m;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    new-instance v3, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/albumWf/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/albumWf/n;-><init>(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V

    new-instance v3, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x45

    if-eq p1, p2, :cond_5

    const/16 p2, 0x180

    if-eq p1, p2, :cond_3

    const/16 p2, 0x298

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->w()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->G(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string p3, "create_your_own_background_camera"

    invoke-virtual {p2, p3}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->I2(Landroid/net/Uri;)V

    return-void

    :cond_3
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string p3, "create_your_own_background_gallery"

    invoke-virtual {p2, p3}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->I2(Landroid/net/Uri;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->p2(Landroid/net/Uri;)V

    :cond_7
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

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->G2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->u()V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->B()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->F2(I)V

    return-void
.end method

.method public final p2(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->E2()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->H2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;->n(Ljava/util/List;)V

    return-void
.end method

.method public final x2()Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

    return-object v0
.end method

.method public final y2()Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    return-object v0
.end method
