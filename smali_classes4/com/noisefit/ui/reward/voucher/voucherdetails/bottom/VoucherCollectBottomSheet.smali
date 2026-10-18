.class public final Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;
.super Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/Hilt_VoucherCollectBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/Hilt_VoucherCollectBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoucherCollectBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoucherCollectBottomSheet.kt\ncom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,292:1\n42#2,3:293\n106#3,15:296\n41#4,2:311\n74#4,4:313\n43#4:317\n*S KotlinDebug\n*F\n+ 1 VoucherCollectBottomSheet.kt\ncom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet\n*L\n40#1:293,3\n41#1:296,15\n89#1:311,2\n91#1:313,4\n89#1:317\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVoucherCollectBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoucherCollectBottomSheet.kt\ncom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,292:1\n42#2,3:293\n106#3,15:296\n41#4,2:311\n74#4,4:313\n43#4:317\n*S KotlinDebug\n*F\n+ 1 VoucherCollectBottomSheet.kt\ncom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet\n*L\n40#1:293,3\n41#1:296,15\n89#1:311,2\n91#1:313,4\n89#1:317\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final B:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Ljava/lang/Long;
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

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$1;->s:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/Hilt_VoucherCollectBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->C:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->b2(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->c2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->a2(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->W1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->X1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Lcom/noisefit/data/model/AvailCouponData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->d2(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Lcom/noisefit/data/model/AvailCouponData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->Y1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->Z1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final V1()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    return-object v0
.end method

.method public static final W1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->V1()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "brand"

    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->E:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "construct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "voucher_detail_page_availed_copy_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->G:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/noisefit_commans/common/ExtensionsKt;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->I:Ljava/lang/String;

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->DETAILS:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->V1()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "brand"

    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->E:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "spin_the_wheel_collect_now_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->V1()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->V1()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->I()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->p(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->EXPIRED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "VOUCHER_COLLECT_BOTTOM_KEY"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "done"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void

    :cond_1
    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->UNLOCKED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "voucherId"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "redeem"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object v5, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->G:Ljava/lang/String;

    const-string v6, "coupon"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget-object v7, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->L:Ljava/lang/Long;

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v4, v5, v7}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->G:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->L:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void

    :cond_2
    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->REDIRECT:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "redirect"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object v5, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->K:Ljava/lang/Integer;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->K:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    :cond_3
    return-void
.end method

.method public static final Y1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->I:Ljava/lang/String;

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->DETAILS:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "VOUCHER_COLLECT_BOTTOM_KEY"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "collectLater"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->UNLOCKED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->REDIRECT:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "redeemLater"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final Z1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final a2(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/Hilt_VoucherCollectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b2(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->i0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->i0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/base/ErrorResponse;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d2(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Lcom/noisefit/data/model/AvailCouponData;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->EXPIRED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AvailCouponData;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->UNLOCKED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AvailCouponData;->getVoucherId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->L:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AvailCouponData;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/AvailCouponData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AvailCouponData;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->J:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->e2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final e2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "brandBgImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->F:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->I:Ljava/lang/String;

    sget-object v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->EXPIRED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getRoot(...)"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->d0:Lcom/noisefit/databinding/LayoutBottomVoucherDetailsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBottomVoucherDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->e0:Lcom/noisefit/databinding/LayoutBottomVoucherExpiredBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBottomVoucherExpiredBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->e0:Lcom/noisefit/databinding/LayoutBottomVoucherExpiredBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomVoucherExpiredBinding;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->e0:Lcom/noisefit/databinding/LayoutBottomVoucherExpiredBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomVoucherExpiredBinding;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->Z:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->Uk:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->UNLOCKED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->d0:Lcom/noisefit/databinding/LayoutBottomVoucherDetailsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBottomVoucherDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "Valid till : "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v5, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->H:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->Z:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$string;->mH:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->a0:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$string;->lH:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->h0:Lcom/noisefit/databinding/LayoutBottomVoucherCodeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBottomVoucherCodeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutBottomVoucherCodeBinding;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomVoucherCodeBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->f0:Lcom/noisefit/databinding/LayoutBottomVoucherUnlockedBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBottomVoucherUnlockedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->DETAILS:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->Z:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->ef:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->a0:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->df:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->d0:Lcom/noisefit/databinding/LayoutBottomVoucherDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomVoucherDetailsBinding;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->d0:Lcom/noisefit/databinding/LayoutBottomVoucherDetailsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBottomVoucherDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_2
    sget-object v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->REDIRECT:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->Z:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->mH:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->a0:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->lH:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->d0:Lcom/noisefit/databinding/LayoutBottomVoucherDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomVoucherDetailsBinding;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->d0:Lcom/noisefit/databinding/LayoutBottomVoucherDetailsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBottomVoucherDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->h0:Lcom/noisefit/databinding/LayoutBottomVoucherCodeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomVoucherCodeBinding;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/b;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/c;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherCollectBinding;->a0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/d;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->V1()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/e;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->V1()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/f;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->V1()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/g;

    invoke-direct {v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/g;-><init>()V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->V1()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/h;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U1()Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/a;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->U1()Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->U1()Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getBrandName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->U1()Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getBrandBgImage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->U1()Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->U1()Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getValidity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->U1()Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->U1()Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStatus(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->I:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->U1()Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheetArgs;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->K:Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->V1()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->K:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->Y(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->e2()V

    return-void
.end method
