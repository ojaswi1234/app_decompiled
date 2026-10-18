.class public final Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;
.super Lcom/noisefit/ui/diy/Hilt_CustomWfSelectPhotoActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/diy/Hilt_CustomWfSelectPhotoActivity<",
        "Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomWfSelectPhotoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomWfSelectPhotoActivity.kt\ncom/noisefit/ui/diy/CustomWfSelectPhotoActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n70#2,11:294\n1869#3,2:305\n*S KotlinDebug\n*F\n+ 1 CustomWfSelectPhotoActivity.kt\ncom/noisefit/ui/diy/CustomWfSelectPhotoActivity\n*L\n46#1:294,11\n110#1:305,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomWfSelectPhotoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomWfSelectPhotoActivity.kt\ncom/noisefit/ui/diy/CustomWfSelectPhotoActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n70#2,11:294\n1869#3,2:305\n*S KotlinDebug\n*F\n+ 1 CustomWfSelectPhotoActivity.kt\ncom/noisefit/ui/diy/CustomWfSelectPhotoActivity\n*L\n46#1:294,11\n110#1:305,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroidx/activity/result/ActivityResultLauncher;
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

.field public final F:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$categoryListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroidx/activity/result/ActivityResultLauncher;
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

.field public H:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->J:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/diy/Hilt_CustomWfSelectPhotoActivity;-><init>()V

    new-instance v0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/diy/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/d;-><init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->D:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/noisefit/ui/diy/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/e;-><init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->E:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$categoryListener$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$categoryListener$1;-><init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V

    iput-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->F:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$categoryListener$1;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/diy/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/f;-><init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->G:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->J2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->S2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->X2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic D2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->L2()Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)Lcom/noisefit/ui/diy/CWFGalleryViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->I2()V

    return-void

    :cond_0
    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final G2(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->G:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

    new-instance v1, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$galleryAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$galleryAdapter$2$1;-><init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;-><init>(Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$DiyCwfGalleryItemListener;)V

    return-object v0
.end method

.method public static final Q2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/noisefit/ui/diy/j;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/diy/j;-><init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->G2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->I2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;->Y:Lcom/noisefit/ui/custom/ComponentCropImageView;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/ComponentCropImageView;->getVisibleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->y(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selected_image_uri"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->L2()Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->A(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;->R(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;->Y:Lcom/noisefit/ui/custom/ComponentCropImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->s()Lcom/noisefit/watch/WatchForm;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/custom/ComponentCropImageView;->i(Landroid/net/Uri;Lcom/noisefit/watch/WatchForm;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->C:Landroid/widget/ArrayAdapter;

    if-nez p1, :cond_0

    const-string p1, "categoryAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->P2()V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Ljava/util/Map;)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->n(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->Z2()V

    return-void
.end method

.method private final b3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->L2()Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->P2()V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->R2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->F2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Z)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->Q2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->W2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->T2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->Y2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->V2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H2()Ljava/io/File;
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

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

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

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->a3(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final I2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->H2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "com.noisefit.fileprovidernew"

    invoke-static {p0, v2, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->H:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x298

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final K2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L2()Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

    return-object v0
.end method

.method public M2()Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;->x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    return-object v0
.end method

.method public final O2()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public final P2()V
    .locals 4

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$layout;->Xx:I

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->o()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->C:Landroid/widget/ArrayAdapter;

    sget v1, Lcom/noisefit/R$layout;->Wx:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;->c0:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->F:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$categoryListener$1;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->C:Landroid/widget/ArrayAdapter;

    if-nez v1, :cond_0

    const-string v1, "categoryAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->M2()Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    move-result-object v0

    return-object v0
.end method

.method public final U2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarCwfSelectPhotosBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCwfSelectPhotosBinding;->a0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->gK:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/diy/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/g;-><init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarCwfSelectPhotosBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCwfSelectPhotosBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/diy/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/h;-><init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarCwfSelectPhotosBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCwfSelectPhotosBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/diy/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/i;-><init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/a;-><init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V

    new-instance v2, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/b;-><init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V

    new-instance v2, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/c;-><init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z2()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->E:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->E:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->E:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->I:Ljava/lang/String;

    return-void
.end method

.method public l0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x298

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->H:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->n(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/diy/Hilt_CustomWfSelectPhotoActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "width"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->D(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->C(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->b3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->U2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->O2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->n(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->Z2()V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;->Y:Lcom/noisefit/ui/custom/ComponentCropImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->v()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->N2()Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->u()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/custom/ComponentCropImageView;->j(II)V

    return-void
.end method
