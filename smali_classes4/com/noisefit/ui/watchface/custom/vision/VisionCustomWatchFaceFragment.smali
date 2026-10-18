.class public final Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;
.super Lcom/noisefit/ui/watchface/custom/vision/Hilt_VisionCustomWatchFaceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface/adapter/ColorListAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface/custom/vision/Hilt_VisionCustomWatchFaceFragment<",
        "Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;",
        ">;",
        "Lcom/noisefit/ui/watchface/adapter/ColorListAction;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisionCustomWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisionCustomWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,394:1\n1#2:395\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVisionCustomWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisionCustomWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,394:1\n1#2:395\n*E\n"
    }
.end annotation


# static fields
.field public static final S:I = 0x8


# instance fields
.field public G:Lcom/noisefit_commans/models/CustomWatchFace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final P:Landroidx/activity/result/ActivityResultLauncher;
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

.field public Q:Ljava/lang/String;

.field public R:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment$1;->s:Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/custom/vision/Hilt_VisionCustomWatchFaceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface/custom/vision/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/vision/g;-><init>(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->L:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/watchface/custom/vision/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/vision/h;-><init>(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->P:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x180

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/noisefit/ui/watchface/custom/vision/f;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/watchface/custom/vision/f;-><init>(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->m2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->o2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final H2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/Hilt_VisionCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->q2()Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->q2()Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v1}, Lcom/noisefit/data/local/AppStaticData;->b0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;->R(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final L2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v2

    new-instance v3, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v4, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v5, Lcom/noisefit/R$string;->uX:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->fr:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v2, v3}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method private final M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->R:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->R:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadBottomSheet"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->O2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final O2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 10

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 p1, 0x3

    const-string v3, "paired_watchname,"

    const-string v4, "failure_reason"

    const-string v5, "upload_status"

    const-string v6, "custom_watchface_0"

    const-string v7, "watchface_name"

    const-string v8, "upload_slider_watchface_upload_click"

    const-string v9, ""

    if-eq v0, p1, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->R:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/Hilt_VisionCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0\ncustom_watchface_0\nERROR"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->s2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v1

    :cond_4
    :goto_1
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v8, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->R:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/Hilt_VisionCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Watch Face Transferred"

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->p2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->s2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Gb()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->s2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o8(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->s2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v1

    :cond_8
    :goto_2
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v8, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->R:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

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
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->R:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

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

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    return-void
.end method

.method private final P2()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1e

    if-gt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->L2()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->G:Lcom/noisefit_commans/models/CustomWatchFace;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomWatchFace;->getSelectedImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const-string v3, "getString(...)"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->hF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->G:Lcom/noisefit_commans/models/CustomWatchFace;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v4, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustom;

    invoke-direct {v4, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/CustomWatchFace;)V

    invoke-virtual {v2, v4}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget v0, Lcom/noisefit/R$string;->uV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->sV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "Uploading\u2026"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->R:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    return-void

    :cond_4
    move-object v4, p0

    :cond_5
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->A2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->y2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->N2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->z2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->k2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->B2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->l2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->C2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;-><init>(Lcom/noisefit/ui/watchface/adapter/ColorListAction;)V

    return-object v0
.end method

.method public static final l2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->o2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/Hilt_VisionCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final m2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->P:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final n2()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/Hilt_VisionCustomWatchFaceFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->D2(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o2()V
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
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->n2()Ljava/io/File;

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

    iput-object v1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->O:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x298

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final q2()Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    return-object v0
.end method

.method public static final y2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/Hilt_VisionCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->P2()V

    return-void
.end method


# virtual methods
.method public final D2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public final E2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final F2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->N:Landroid/net/Uri;

    return-void
.end method

.method public final G2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->O:Landroid/net/Uri;

    return-void
.end method

.method public final I2(Lcom/noisefit/data/repository/abstraction/RewardsRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/RewardsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->K:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    return-void
.end method

.method public final J2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;->g0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/vision/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/vision/a;-><init>(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/vision/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/vision/b;-><init>(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;->d0:Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/vision/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/vision/c;-><init>(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;->d0:Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/vision/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/vision/d;-><init>(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->H:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/custom/vision/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/custom/vision/e;-><init>(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    if-ne p2, v0, :cond_10

    const/16 p2, 0x45

    const/4 v0, 0x0

    if-eq p1, p2, :cond_e

    const/16 p2, 0x180

    const-string v1, "output.png"

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eq p1, p2, :cond_7

    const/16 p2, 0x298

    if-eq p1, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->O:Landroid/net/Uri;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/Hilt_VisionCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_2
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->N:Landroid/net/Uri;

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->O:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->N:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->M:Lkotlin/Pair;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    iget-object p3, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->M:Lkotlin/Pair;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float v3, p3

    :cond_4
    invoke-virtual {p1, p2, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->M:Lkotlin/Pair;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_5
    move p2, v2

    :goto_1
    iget-object p3, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->M:Lkotlin/Pair;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_6
    invoke-virtual {p1, p2, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/Hilt_VisionCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_9
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->N:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->M:Lkotlin/Pair;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    goto :goto_2

    :cond_a
    move p2, v3

    :goto_2
    iget-object p3, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->M:Lkotlin/Pair;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float v3, p3

    :cond_b
    invoke-virtual {p1, p2, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->M:Lkotlin/Pair;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_3

    :cond_c
    move p2, v2

    :goto_3
    iget-object p3, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->M:Lkotlin/Pair;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_d
    invoke-virtual {p1, p2, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_e
    if-eqz p3, :cond_f

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_f
    move-object p1, v0

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;->b0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;->b0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->G:Lcom/noisefit_commans/models/CustomWatchFace;

    if-eqz p2, :cond_10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/models/CustomWatchFace;->setSelectedImagePath(Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->R:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->x2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->o()Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->M:Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;->g0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Ug:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/noisefit_commans/models/CustomWatchFace;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit_commans/models/CustomWatchFace;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->G:Lcom/noisefit_commans/models/CustomWatchFace;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->H2()V

    return-void
.end method

.method public final p2()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment$earnRewardsPoints$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment$earnRewardsPoints$1;-><init>(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->N:Landroid/net/Uri;

    return-object v0
.end method

.method public final u2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->O:Landroid/net/Uri;

    return-object v0
.end method

.method public final v2()Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->K:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rewardsRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->G:Lcom/noisefit_commans/models/CustomWatchFace;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/CustomWatchFace;->setColor(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVisionCustomWatchFaceBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final w2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->I:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x2()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;->H:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
