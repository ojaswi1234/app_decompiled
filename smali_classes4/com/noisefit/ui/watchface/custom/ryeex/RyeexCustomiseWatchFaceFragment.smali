.class public final Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;
.super Lcom/noisefit/ui/watchface/custom/ryeex/Hilt_RyeexCustomiseWatchFaceFragment;
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
        Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface/custom/ryeex/Hilt_RyeexCustomiseWatchFaceFragment<",
        "Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;",
        ">;",
        "Lcom/noisefit/ui/watchface/adapter/ColorListAction;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRyeexCustomiseWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexCustomiseWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,529:1\n1#2:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "in use Diy watch face"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRyeexCustomiseWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexCustomiseWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,529:1\n1#2:530\n*E\n"
    }
.end annotation


# static fields
.field public static final a0:I = 0x8


# instance fields
.field public G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:J

.field public I:Lcom/noisefit/util/AnalyticEventUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public N:I

.field public O:I

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CustomWatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public U:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final V:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final W:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Landroidx/activity/result/ActivityResultLauncher;
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

.field public Y:Ljava/lang/String;

.field public Z:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;
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

    sget-object v0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$1;->s:Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/custom/ryeex/Hilt_RyeexCustomiseWatchFaceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->G:Ljava/util/HashMap;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->N:I

    new-instance v0, Lcom/noisefit/ui/watchface/custom/ryeex/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/ryeex/h;-><init>(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Q:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->E2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->o()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->V:Lkotlin/Pair;

    new-instance v0, Lcom/noisefit/ui/watchface/custom/ryeex/i;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface/custom/ryeex/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->W:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/watchface/custom/ryeex/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/ryeex/j;-><init>(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->X:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final F2()Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    return-object v0
.end method

.method public static final G2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->L:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p1, "Returning from watchface click"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->L:Ljava/lang/Long;

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

.method public static final H2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/noisefit/ui/watchface/custom/ryeex/g;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/watchface/custom/ryeex/g;-><init>(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->p2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->r2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->H:J

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->D2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/Hilt_RyeexCustomiseWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->g3()V

    return-void
.end method

.method private final L2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->E2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->D2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_EVOLVE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;->e0:Landroid/widget/TextView;

    const-string v1, "textSelectFontColor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;->d0:Lcom/noisefit/ui/custom/ColorSeekBar;

    const-string v1, "seekbarColor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;->Y:Landroid/view/View;

    const-string v1, "backBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final M2(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->v2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->D2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    const-string v5, "dName"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    const-string v5, "dMac"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->E2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    :cond_5
    :goto_0
    const-string v0, "supplier"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, p1, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final N2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->H:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->D2()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "status"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "time"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, p1, v3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static final O2(Landroid/view/View;F)V
    .locals 1

    const-string v0, "page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    const p1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, p1

    const p1, 0x3f59999a    # 0.85f

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private final Y2()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->s2()Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v1}, Lcom/noisefit/data/local/AppStaticData;->b0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;->R(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c2(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->O2(Landroid/view/View;F)V

    return-void
.end method

.method private final c3()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    iget v1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->N:I

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

.method public static synthetic d2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->G2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method private final d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Z:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Z:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadBottomSheet"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->J2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e3(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->f3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->e3(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 11

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    const-string v4, "paired_watchname,"

    const-string v5, "failure_reason"

    const-string v6, "upload_status"

    const-string v7, "custom_watchface_"

    const-string v8, "watchface_name"

    const-string v9, "upload_slider_watchface_upload_click"

    const-string v10, ""

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Z:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/Hilt_RyeexCustomiseWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->D2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->D2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->O:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->O:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ncustom_watchface_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->v2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v1

    :cond_6
    :goto_2
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v9, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Z:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/Hilt_RyeexCustomiseWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Watch Face Transferred"

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->D2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->v2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Gb()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->v2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o8(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->D2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->O:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->v2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, v1

    :cond_a
    :goto_3
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v9, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Z:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->t2()Lcom/noisefit/util/AnalyticEventUtils;

    move-result-object v0

    const-string v3, "Custom Watchface"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v4}, Lcom/noisefit/util/AnalyticEventUtils;->b(Lcom/noisefit/util/AnalyticEventUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->G:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Z:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_e
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_f
    :goto_4
    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->D2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    return-void
.end method

.method public static synthetic g2()Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->h3()Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final g3()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->D2()Lcom/noisefit/session/SessionManager;

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
    iget v2, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->N:I

    if-gt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->c3()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->P:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->O:I

    invoke-static {v0, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->e1(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/CustomWatchFace;

    if-nez v0, :cond_3

    :cond_2
    move-object v2, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomWatchFace;->getId()I

    move-result v5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomWatchFace;->getBinFile()I

    move-result v6

    iget-object v2, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->T:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    const/16 v2, 0xff

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    :goto_1
    iget-object v8, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->U:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomWatchFace;->getBackgroundLayer()I

    move-result v3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomWatchFace;->getTextLayer()I

    move-result v4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomWatchFace;->getLayout()I

    move-result v9

    move v0, v2

    new-instance v2, Lcom/noisefit_commans/models/CustomWatchFace;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/CustomWatchFace;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->D2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustom;

    invoke-direct {v3, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/CustomWatchFace;)V

    invoke-virtual {v0, v3}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget v0, Lcom/noisefit/R$string;->uV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->sV:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "Uploading\u2026"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Z:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->K2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final h3()Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;-><init>()V

    return-object v0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->n2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->o2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->I2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->H2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->F2()Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;-><init>(Lcom/noisefit/ui/watchface/adapter/ColorListAction;)V

    return-object v0
.end method

.method public static final o2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->r2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/Hilt_RyeexCustomiseWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final p2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->X:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final q2()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/Hilt_RyeexCustomiseWatchFaceFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Q2(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final r2()V
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
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->q2()Ljava/io/File;

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

    iput-object v1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->S:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x298

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final s2()Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    return-object v0
.end method


# virtual methods
.method public final A2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->R:Landroid/net/Uri;

    return-object v0
.end method

.method public final B2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->S:Landroid/net/Uri;

    return-object v0
.end method

.method public final C2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->O:I

    return v0
.end method

.method public final D2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->J:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->M:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;->f0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/ryeex/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/ryeex/a;-><init>(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/ryeex/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/ryeex/b;-><init>(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;->c0:Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/ryeex/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/ryeex/c;-><init>(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;->c0:Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/ryeex/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/ryeex/d;-><init>(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;->d0:Lcom/noisefit/ui/custom/ColorSeekBar;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$initListener$5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$initListener$5;-><init>(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/ColorSeekBar;->setOnColorChangeListener(Lcom/noisefit/ui/custom/ColorSeekBar$OnColorChangeListener;)V

    return-void
.end method

.method public final P2(Lcom/noisefit/util/AnalyticEventUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/AnalyticEventUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->I:Lcom/noisefit/util/AnalyticEventUtils;

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

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Y:Ljava/lang/String;

    return-void
.end method

.method public final R2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->K:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final S2(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CustomWatchFace;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->P:Ljava/util/List;

    return-void
.end method

.method public final T2(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->L:Ljava/lang/Long;

    return-void
.end method

.method public final U2(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->T:Ljava/lang/Integer;

    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->U:Ljava/lang/String;

    return-void
.end method

.method public final W2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->R:Landroid/net/Uri;

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->D2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/ryeex/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/ryeex/f;-><init>(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->S:Landroid/net/Uri;

    return-void
.end method

.method public final Z2(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->O:I

    return-void
.end method

.method public final a3(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->J:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final b3(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->M:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    const/16 p2, 0x45

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/16 p2, 0x180

    const-string v1, "output.png"

    if-eq p1, p2, :cond_3

    const/16 p2, 0x298

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->S:Landroid/net/Uri;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/Hilt_RyeexCustomiseWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_2
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->R:Landroid/net/Uri;

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->S:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->R:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->V:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->V:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->V:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->V:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/Hilt_RyeexCustomiseWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_5
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->R:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->V:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->V:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->V:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->V:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->F2()Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->d0(Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->U:Ljava/lang/String;

    :cond_8
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Z:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
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

    check-cast p1, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;->f0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Ug:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->E2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->h()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->N:I

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->L2()V

    new-instance p1, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {p1}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance p2, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    new-instance p2, Lcom/noisefit/ui/watchface/custom/ryeex/e;

    invoke-direct {p2}, Lcom/noisefit/ui/watchface/custom/ryeex/e;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    new-instance v0, Lalirezat775/lib/carouselview/Carousel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;->g0:Lalirezat775/lib/carouselview/CarouselView;

    const-string v1, "vCarousal"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->F2()Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lalirezat775/lib/carouselview/Carousel;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lalirezat775/lib/carouselview/CarouselView;Lalirezat775/lib/carouselview/CarouselAdapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->v2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->F2()Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->E2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->f0(Ljava/lang/String;Lcom/noisefit/watch/WatchForm;)V

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lalirezat775/lib/carouselview/Carousel;->q(Lalirezat775/lib/carouselview/Carousel;IZZILjava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lalirezat775/lib/carouselview/Carousel;->m(Z)V

    new-instance p2, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$onViewCreated$3;-><init>(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)V

    invoke-virtual {v0, p2}, Lalirezat775/lib/carouselview/Carousel;->c(Lalirezat775/lib/carouselview/CarouselListener;)V

    sget-object p2, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {p2, p1}, Lcom/noisefit/data/local/AppStaticData;->f(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->P:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->F2()Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->e0(Ljava/util/List;)V

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Y2()V

    return-void
.end method

.method public final t2()Lcom/noisefit/util/AnalyticEventUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->I:Lcom/noisefit/util/AnalyticEventUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticEventUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->K:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->T:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->F2()Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->g0(I)V

    return-void
.end method

.method public final w2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CustomWatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->P:Ljava/util/List;

    return-object v0
.end method

.method public final x2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->L:Ljava/lang/Long;

    return-object v0
.end method

.method public final y2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->T:Ljava/lang/Integer;

    return-object v0
.end method

.method public final z2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->U:Ljava/lang/String;

    return-object v0
.end method
