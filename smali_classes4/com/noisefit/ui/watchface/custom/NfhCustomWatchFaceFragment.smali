.class public final Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;
.super Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface/custom/GridOptionSelectAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment<",
        "Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;",
        ">;",
        "Lcom/noisefit/ui/watchface/custom/GridOptionSelectAction;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNfhCustomWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NfhCustomWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,493:1\n106#2,15:494\n1#3:509\n*S KotlinDebug\n*F\n+ 1 NfhCustomWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment\n*L\n81#1:494,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNfhCustomWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NfhCustomWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,493:1\n106#2,15:494\n1#3:509\n*S KotlinDebug\n*F\n+ 1 NfhCustomWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment\n*L\n81#1:494,15\n*E\n"
    }
.end annotation


# static fields
.field public static final U:I = 0x8


# instance fields
.field public G:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/noisefit/util/ScreenUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:Lcom/noisefit/util/ImageUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Landroidx/activity/result/ActivityResultLauncher;
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

.field public P:Ljava/lang/String;

.field public final Q:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final S:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public T:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$1;->s:Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->M:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface/custom/n;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/n;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->N:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/watchface/custom/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/o;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->O:Landroidx/activity/result/ActivityResultLauncher;

    const/16 v0, 0x10e

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->Q:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v2, "#33000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->R:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->S:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->V2()V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionNfhCustomWatchFace\u2026ttomSheetImagePicker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->H()V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->S:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->d0:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->Q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->G2()Lcom/noisefit/util/ScreenUtils;

    move-result-object v1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/noisefit/util/ScreenUtils;->e(ILandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->G2()Lcom/noisefit/util/ScreenUtils;

    move-result-object v1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p0}, Lcom/noisefit/util/ScreenUtils;->e(ILandroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->F(FF)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final O2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->n()Lcom/noisefit_commans/models/WatchFacesCustomHybrid;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->H2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustomHybrid;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustomHybrid;-><init>(Lcom/noisefit_commans/models/WatchFacesCustomHybrid;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget p1, Lcom/noisefit/R$string;->uV:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->sV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "Uploading\u2026"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->T:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_0
    return-void
.end method

.method private final P2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->y2()Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->y2()Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/skydoves/colorpickerview/ColorEnvelope;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorEnvelope;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->b0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->b0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorEnvelope;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final X2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;->b(Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->T:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->T:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadBottomSheet"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/watchface/custom/GridType;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->l()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragmentDirections;->j(Lcom/noisefit/ui/watchface/custom/GridType;Ljava/lang/String;Lcom/noisefit/data/model/WatchFaceWidgets;)Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragmentDirections$ActionNfhCustomWatchFaceFragmentToBottomSheetWidgetSelection;

    move-result-object p1

    const-string v0, "actionNfhCustomWatchFace\u2026SheetWidgetSelection(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedWidget"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/noisefit/data/model/WatchFaceWidgets;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/data/model/WatchFaceWidgets;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "selectedColor"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "#ffffff"

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->x2(Ljava/lang/String;Lcom/noisefit/data/model/WatchFaceWidgets;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b3(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->f3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->e3(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->a3(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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
    new-instance p1, Lcom/noisefit/ui/watchface/custom/t;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/watchface/custom/t;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->u2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->b3(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->w2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->t2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final f3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 11

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 p1, 0x3

    const-string v3, "paired_watchname,"

    const-string v4, "failure_reason"

    const-string v5, "upload_status"

    const-string v6, "custom_watchface_"

    const-string v7, "watchface_name"

    const-string v8, "upload_slider_watchface_upload_click"

    const-string v9, "bSave"

    const-string v10, ""

    if-eq v0, p1, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->T:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->H2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->H2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->A()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->A()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->A()Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ncustom_watchface_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nERROR"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->E2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v1

    :cond_4
    :goto_1
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v8, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->T:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Watch Face Transferred"

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->H2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->l()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->E2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Gb()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->E2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o8(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->H2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->A()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->E2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v1

    :cond_8
    :goto_2
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v8, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->T:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->T:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_d
    :goto_3
    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->K2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->Z2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->X2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->M2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->O2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->N2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->L2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/skydoves/colorpickerview/ColorEnvelope;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->W2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/skydoves/colorpickerview/ColorEnvelope;Z)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->s2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->J2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->c3(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->d3(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;-><init>(Lcom/noisefit/ui/watchface/custom/GridOptionSelectAction;)V

    return-object v0
.end method

.method public static final t2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->w2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment;->getContext()Landroid/content/Context;

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
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->O:Landroidx/activity/result/ActivityResultLauncher;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->Q2(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final w2()V
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
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->v2()Ljava/io/File;

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

    iput-object v1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->H:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x298

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A2()Landroid/graphics/Canvas;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->S:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final B2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D2()Lcom/noisefit/util/ImageUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->K:Lcom/noisefit/util/ImageUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->L:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F2()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->R:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final G2()Lcom/noisefit/util/ScreenUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->J:Lcom/noisefit/util/ScreenUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/u;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->c0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/v;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->e0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/w;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/x;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->d0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/j;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/k;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->P:Ljava/lang/String;

    return-void
.end method

.method public final R2(Lcom/noisefit/util/ImageUtil;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/ImageUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->K:Lcom/noisefit/util/ImageUtil;

    return-void
.end method

.method public final S2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->L:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final T2(Lcom/noisefit/util/ScreenUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/ScreenUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->J:Lcom/noisefit/util/ScreenUtils;

    return-void
.end method

.method public final U2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public V0(Lcom/noisefit/data/model/CustomGrid;I)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/CustomGrid;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gridData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->O(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/CustomGrid;->getGridType()Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->y(Lcom/noisefit/ui/watchface/custom/GridType;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->S:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->R:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->d0:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->Q:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Not enough space"

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final V2()V
    .locals 3

    new-instance v0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$style;->b:I

    invoke-direct {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Select Background Color"

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->w0(Ljava/lang/CharSequence;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object v0

    const-string v1, "MyColorPickerDialog"

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->q0(Ljava/lang/String;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/l;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    const-string v2, "Select"

    invoke-virtual {v0, v2, v1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->p0(Ljava/lang/CharSequence;Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Bd:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/custom/m;

    invoke-direct {v2}, Lcom/noisefit/ui/watchface/custom/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->f0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->J(Z)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->K(Z)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->P(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public X1()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/watchface/custom/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/i;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/custom/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/custom/p;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/noisefit/ui/watchface/custom/q;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/q;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    const-string v1, "widget_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->H2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/custom/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/custom/r;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/custom/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/custom/s;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->C2()Lkotlin/Pair;

    move-result-object p2

    const/16 v0, 0x45

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x180

    const-string v2, "output.png"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_3

    const/16 p3, 0x298

    if-eq p1, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->H:Landroid/net/Uri;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_2
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->G:Landroid/net/Uri;

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->H:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->G:Landroid/net/Uri;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/Hilt_NfhCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_5
    invoke-direct {p3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->G:Landroid/net/Uri;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->b0:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->b0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->K(Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->T:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
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

    check-cast p1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->E1(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->P2()V

    return-void
.end method

.method public final x2(Ljava/lang/String;Lcom/noisefit/data/model/WatchFaceWidgets;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->p(Lcom/noisefit/data/model/WatchFaceWidgets;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/noisefit/data/model/WatchFaceWidgets;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->D2()Lcom/noisefit/util/ImageUtil;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I2()Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->C(Lcom/noisefit/data/model/WatchFaceWidgets;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/noisefit/util/ImageUtil;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->D2()Lcom/noisefit/util/ImageUtil;

    move-result-object v3

    invoke-virtual {v3, p2, v2, v1}, Lcom/noisefit/util/ImageUtil;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->m()F

    move-result v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    sub-float/2addr v5, v2

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->n()F

    move-result v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v1, v4

    sub-float/2addr v2, v1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->S:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->k()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->S:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->R:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->S:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p2, v2, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->d0:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->Q:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y2()Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;

    return-object v0
.end method

.method public final z2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->Q:Landroid/graphics/Bitmap;

    return-object v0
.end method
