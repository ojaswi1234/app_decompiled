.class public final Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;
.super Lcom/noisefit/ui/myDevice/rateandearn/Hilt_RateAndEarnFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/rateandearn/Hilt_RateAndEarnFragment<",
        "Lcom/noisefit/databinding/FragmentRateAndEarnBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateAndEarnFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateAndEarnFragment.kt\ncom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,554:1\n106#2,15:555\n115#3:570\n74#3,4:571\n1#4:575\n*S KotlinDebug\n*F\n+ 1 RateAndEarnFragment.kt\ncom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment\n*L\n61#1:555,15\n209#1:570\n209#1:571,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRateAndEarnFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateAndEarnFragment.kt\ncom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,554:1\n106#2,15:555\n115#3:570\n74#3,4:571\n1#4:575\n*S KotlinDebug\n*F\n+ 1 RateAndEarnFragment.kt\ncom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment\n*L\n61#1:555,15\n209#1:570\n209#1:571,4\n*E\n"
    }
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field public final G:I

.field public final H:I

.field public I:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Landroidx/activity/result/ActivityResultLauncher;
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

.field public O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$1;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/rateandearn/Hilt_RateAndEarnFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x180

    iput v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->G:I

    const/16 v0, 0x298

    iput v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->H:I

    new-instance v0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/myDevice/rateandearn/j;

    invoke-direct {v0}, Lcom/noisefit/ui/myDevice/rateandearn/j;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/myDevice/rateandearn/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/rateandearn/k;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->M:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/l;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->N:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    return-object v0
.end method

.method public static final F2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isUploaded"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "phase_status"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->A(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->X2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;-><init>()V

    return-object v0
.end method

.method public static final J2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$mChannelAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$mChannelAdapter$2$1;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method private final K2(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "https://"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final O2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->b0:Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->y2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Y:Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->z2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    iget p2, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->G:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/myDevice/rateandearn/s;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/s;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->s2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->u2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/data/model/RateAndEarnDetailsResponse;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->Y2(Lcom/noisefit/data/model/RateAndEarnDetailsResponse;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getProgressUpdate()Lcom/noisefit/data/model/ProgressUpdateData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/ProgressUpdateData;->getCouponData()Lcom/noisefit/data/model/CouponData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getProgressUpdate()Lcom/noisefit/data/model/ProgressUpdateData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProgressUpdateData;->getCouponData()Lcom/noisefit/data/model/CouponData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->z(Lcom/noisefit/data/model/CouponData;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/data/model/CouponData;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponData;->getEarnedCoins()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reward_type"

    const-string v2, "rate_claim_reward_click"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Noise Coins"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->P2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponData;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Code"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget v0, Lcom/noisefit/R$id;->S50:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shopNow"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponData;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->o()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Pc:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic c2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->H2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->Q2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->U2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->G2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->W2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->V2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/data/model/CouponData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->T2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/data/model/CouponData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->r2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/data/model/RateAndEarnDetailsResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->S2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/data/model/RateAndEarnDetailsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->F2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->I2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->J2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->R2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->K2(Ljava/lang/String;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->u2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/Hilt_RateAndEarnFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final s2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->N:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final t2()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/Hilt_RateAndEarnFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->L2(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final u2()V
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
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->t2()Ljava/io/File;

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

    iput-object v1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->J:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->H:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->I:Landroid/net/Uri;

    return-object v0
.end method

.method public final C2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->J:Landroid/net/Uri;

    return-object v0
.end method

.method public final D2(Lcom/noisefit/data/model/RateAndEarnDetailsResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getLink()Ljava/util/List;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Y:Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->z2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getLink()Ljava/util/List;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit.data.model.ChannelPartner>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;->R(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Y:Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final E2(Lcom/noisefit/data/model/CouponData;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;->a0:Landroid/widget/ImageView;

    const-string v1, "ivLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponData;->getAppLogo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivBannerImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponData;->getPromoMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponData;->getValidUpto()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/noisefit_commans/utils/DateFormats;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " days"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->EG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/t;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/noisefit/ui/myDevice/rateandearn/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/rateandearn/h;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    const-string v1, "RATE_EARN_USER_NOTIFY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/myDevice/rateandearn/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/rateandearn/i;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    const-string v1, "RATING_IMAGE_UPLOAD"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->X2()V

    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public final M2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->I:Landroid/net/Uri;

    return-void
.end method

.method public final N2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->J:Landroid/net/Uri;

    return-void
.end method

.method public final P2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$showCollectAnimation$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$showCollectAnimation$1;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->j0:Landroid/view/View;

    const-string v1, "vTouchBlock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "vAnimCollect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->g:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public X1()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/myDevice/rateandearn/m;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/rateandearn/m;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/n;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/o;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/p;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/q;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/r;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Z:Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->r()I

    move-result v0

    const-string v2, "tvMyVoucherMsg"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;->X:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$drawable;->Qa:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;->X:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$style;->O0:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Y:Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->h0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;->X:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->CV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->r()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->r()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->r()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;->a0:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Uu:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;->b0:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Uu:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;->Z:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Uu:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;->X:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$drawable;->Qa:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;->X:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$style;->O0:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->h0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Y:Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getProgressUpdate()Lcom/noisefit/data/model/ProgressUpdateData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/noisefit/data/model/ProgressUpdateData;->getCouponData()Lcom/noisefit/data/model/CouponData;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getEarnedCoin()Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;->X:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$string;->zW:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, "*Your coupon has been added under "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v3, "append(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v6, "\u201cMy Vouchers\u201d"

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v0, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->h0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Z:Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->E2(Lcom/noisefit/data/model/CouponData;)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Z:Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;->Z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Noise Coins collected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Z:Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget v0, Lcom/noisefit/R$string;->E10:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->h0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Z:Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;->X:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->Ne:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;->a0:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Uu:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;->b0:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Uu:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;->X:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$drawable;->Va:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;->X:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$style;->j1:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->h0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Y:Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;->X:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->uH:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y2(Lcom/noisefit/data/model/RateAndEarnDetailsResponse;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getProgressUpdate()Lcom/noisefit/data/model/ProgressUpdateData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getProgressUpdate()Lcom/noisefit/data/model/ProgressUpdateData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/ProgressUpdateData;->getPhaseStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->A(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->A(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->k0:Landroid/widget/ImageView;

    const-string v1, "view1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->Z2(Lcom/noisefit/data/model/RateAndEarnDetailsResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->X2()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->D2(Lcom/noisefit/data/model/RateAndEarnDetailsResponse;)V

    return-void
.end method

.method public final Z2(Lcom/noisefit/data/model/RateAndEarnDetailsResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getUsageContent()Lcom/noisefit/data/model/UsageContentData;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->b0:Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getUsageContent()Lcom/noisefit/data/model/UsageContentData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->b0:Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/UsageContentData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/UsageContentData;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/UsageContentData;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->y2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;->Q(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->b0:Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

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

    iget p2, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->H:I

    const-string v0, "output.png"

    const/4 v1, 0x0

    const/16 v2, 0x2d0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->J:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/Hilt_RateAndEarnFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->I:Landroid/net/Uri;

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->J:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->I:Landroid/net/Uri;

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
    iget p2, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->G:I

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/Hilt_RateAndEarnFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_4
    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->I:Landroid/net/Uri;

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

    if-ne p1, p2, :cond_9

    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->x2(Landroid/net/Uri;)D

    move-result-wide p1

    goto :goto_0

    :cond_7
    const-wide/16 p1, 0x0

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v2

    if-lez p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "please select image less then 1MB"

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    sget p1, Lcom/noisefit/R$id;->Tr:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "image"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getRateAndEarn()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_1
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

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "rate_and_earn_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->O2()V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->A2()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->o()V

    return-void
.end method

.method public final v2(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/myDevice/rateandearn/g;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x2(Landroid/net/Uri;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->v2(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v0, p1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final y2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;

    return-object v0
.end method

.method public final z2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;

    return-object v0
.end method
