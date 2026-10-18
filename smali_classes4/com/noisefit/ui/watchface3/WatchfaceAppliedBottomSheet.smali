.class public final Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;
.super Lcom/noisefit/ui/watchface3/Hilt_WatchfaceAppliedBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface3/Hilt_WatchfaceAppliedBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchfaceAppliedBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchfaceAppliedBottomSheet.kt\ncom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchfaceAppliedBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchfaceAppliedBottomSheet.kt\ncom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I

.field public static final F:Ljava/lang/String; = "watchFace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "watchForm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I = 0xb4

.field public static final I:I = 0xa0

.field public static final J:I = 0xbc

.field public static final K:I = 0x1c

.field public static final L:Ljava/lang/String; = "result_wf_applied_explore_custom_wf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Lcom/noisefit/data/remote/response/Watchface2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->D:Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet$1;->s:Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface3/Hilt_WatchfaceAppliedBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->R1(Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->S1(Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final P1(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static final R1(Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;Landroid/view/View;)V
    .locals 3

    const-string p1, "wf_applied_explore_now_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->T1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->Q1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->Q1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "watchfaces_freewf_upload_cwf_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    if-eqz p1, :cond_2

    const-string p0, "result_wf_applied_explore_custom_wf"

    invoke-static {}, Landroidx/core/os/BundleKt;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "wf_applied_done_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->T1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final T1(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->Q1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->C:Lcom/noisefit/data/remote/response/Watchface2;

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    const-string v4, "watchface_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->Q1()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_0
    const-string v2, "paired_watchname,"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;->Z:Lcom/noisefit/databinding/LayoutSmallGoldCtaViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSmallGoldCtaViewBinding;->v:Landroid/widget/TextView;

    const-string v1, "Explore now"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;->Z:Lcom/noisefit/databinding/LayoutSmallGoldCtaViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSmallGoldCtaViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface3/n1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/n1;-><init>(Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/watchface3/o1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/o1;-><init>(Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final O1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "watchForm"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CIRCLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v3, 0xb4

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0xa0

    :goto_1
    invoke-direct {p0, v4}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->P1(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/16 v4, 0xbc

    :goto_2
    invoke-direct {p0, v4}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->P1(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_3

    invoke-direct {p0, v3}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->P1(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x1c

    invoke-direct {p0, v2}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->P1(I)I

    move-result v2

    int-to-float v2, v2

    :goto_3
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->q(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    if-eqz v0, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final Q1()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->B:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U1(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->B:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "watchFace"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/Watchface2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->C:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->O1()V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;->C:Lcom/noisefit/data/remote/response/Watchface2;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivWatchface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatchfaceAppliedBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    return-void
.end method
