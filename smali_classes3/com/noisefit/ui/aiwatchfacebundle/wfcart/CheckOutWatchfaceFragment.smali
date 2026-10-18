.class public final Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;
.super Lcom/noisefit/ui/aiwatchfacebundle/wfcart/Hilt_CheckOutWatchfaceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchfacebundle/wfcart/Hilt_CheckOutWatchfaceFragment<",
        "Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;",
        ">;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckOutWatchfaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckOutWatchfaceFragment.kt\ncom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n106#2,15:427\n1869#3,2:442\n1#4:444\n*S KotlinDebug\n*F\n+ 1 CheckOutWatchfaceFragment.kt\ncom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment\n*L\n47#1:427,15\n178#1:442,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckOutWatchfaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckOutWatchfaceFragment.kt\ncom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n106#2,15:427\n1869#3,2:442\n1#4:444\n*S KotlinDebug\n*F\n+ 1 CheckOutWatchfaceFragment.kt\ncom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment\n*L\n47#1:427,15\n178#1:442,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/android/billingclient/api/BillingClient;

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$1;->s:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/Hilt_CheckOutWatchfaceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/k;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->H()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "selected_watchface"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "updated_watchfaces"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Landroid/view/View;)V
    .locals 11

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->H()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/f;

    invoke-direct {v7}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/f;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->H()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/g;

    invoke-direct {v8}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/g;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Watchface Payment Tapped :--> watchface_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", watchface_name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cart_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/CartDetailsResponseData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getToPayAmount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cart_amount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "wfpro_cart_checkout_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->z2()V

    return-void
.end method

.method public static final C2(Lcom/noisefit/data/remote/response/WfCollection;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/data/remote/response/WfCollection;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->getWfName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->b()Ljava/util/List;

    move-result-object p1

    const-string p2, "getProductDetailsList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->t2(Lcom/android/billingclient/api/ProductDetails;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$OnCartItemClickListener;)V

    return-object v0
.end method

.method public static final L2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/data/remote/response/CartDetailsResponseData;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->R2(Lcom/noisefit/data/remote/response/CartDetailsResponseData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->t()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->y()Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->y2(Lcom/android/billingclient/api/Purchase;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "app_version"

    const-string v3, "5.4.5"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "fw_version"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cart_size"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/CartDetailsResponseData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getToPayAmount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cart_amount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "wfpro_payment_completed"

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    sget p1, Lcom/noisefit/R$id;->cT0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "launchMode"

    const-string v3, "pro"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-object v1
.end method

.method public static final P2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/Hilt_CheckOutWatchfaceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/data/remote/response/CartDetailsResponseData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->L2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/data/remote/response/CartDetailsResponseData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->N2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->M2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/data/remote/response/WfCollection;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->C2(Lcom/noisefit/data/remote/response/WfCollection;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->v2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->P2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->O2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->A2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/data/remote/response/WfCollection;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->D2(Lcom/noisefit/data/remote/response/WfCollection;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->B2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->G2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->I2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->Q2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->F2()V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPurchaseToken(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->r2(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "Purchase consumed successfully."

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->I()V

    return-void

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to consume purchase: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method private final z2()V
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->c()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->b()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->m(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->g(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->a()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->e(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->H:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    const-string v0, "mBillingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$initBillingClient$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$initBillingClient$1;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->s(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method


# virtual methods
.method public final E2(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->w()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F2()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->H:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    const-string v2, "mBillingClient"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->q()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    const-string v4, "inapp"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->c(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->b(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->H:Lcom/android/billingclient/api/BillingClient;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/h;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->n(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void

    :cond_3
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Billing Client is not ready"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final H2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->w()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->w()Ljava/util/Set;

    move-result-object v0

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final J2()V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->w()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o1(Ljava/lang/String;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/i;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/j;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->w2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final R2(Lcom/noisefit/data/remote/response/CartDetailsResponseData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getCartItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getBundleSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->J(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getCartItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->K(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->w2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->A()Lcom/noisefit/watch/WatchForm;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;->S(Ljava/util/List;Lcom/noisefit/watch/WatchForm;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getBundleMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvBDApplied"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getBundleMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getDiscountMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvBundleDiscount"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getDiscountMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getBundleDiscountAmount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tvBDValue"

    const-string v2, "tvBDLabel"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getBundleDiscountAmount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getBundleDiscountAmount()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-\u20b9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getBundleDiscountAmount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tvStrikeAmount"

    const-string v2, "\u20b9"

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getStrikeAmount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->B:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->B:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getStrikeAmount()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->B:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getItemTotal()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getToPayAmount()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getToPayAmount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {v1, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->N(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCheckOutWatchfaceBinding;->u:Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/TotalWfPriceLayoutBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/l;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/m;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/n;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/c;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/d;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/e;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Watchface Payment Successful"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->L(Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "TAG API call----->"

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->D()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPurchaseToken(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p2

    const-string v0, "reason"

    const-string v2, "wfpro_payment_failed"

    const-string v3, "getDebugMessage(...)"

    if-ne p2, v1, :cond_4

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Watchface Payment Failed :--> reason=user_cancelled"

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "User Cancelled"

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_cancelled"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, p2}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_4
    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->s2(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Watchface Payment Failed :--> reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->s2(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, v2, v1}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 6

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->C()Z

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/CartDetailsResponseData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getCartItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dasjkdfhjkhdsfkjhsdfjk "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  ===> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/CartDetailsResponseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getCartItems()Ljava/util/List;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "target_type"

    const-string v3, "watch_faces"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "retargeting_push_sent"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->F()Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->e()V

    :cond_3
    :goto_1
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

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->K2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->H2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->t()V

    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->w()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->J2()V

    return-void
.end method

.method public final s2(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string p1, "user_cancelled"

    return-object p1

    :cond_2
    const/4 v2, 0x0

    const-string v3, "timeout"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "payment_declined"

    return-object p1

    :cond_5
    :goto_1
    const-string p1, "gateway_error"

    return-object p1
.end method

.method public final t2(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->H:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "mBillingClient"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v0

    const/4 v3, 0x2

    const-string v4, "getString(...)"

    const-string v5, "CheckOutWatchfaceFragment"

    if-nez v0, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Billing flow skipped. Billing client is not ready"

    invoke-virtual {p1, v5, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v3, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->a()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->c(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->H:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/BillingClient;->l(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string v0, "launchBillingFlow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Billing flow failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v3, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final u2(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->b()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->a()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->H:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const-string v1, "mBillingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/b;

    invoke-direct {v2, p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/b;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->b(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public final w2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;

    return-object v0
.end method

.method public final x2()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    return-object v0
.end method

.method public final y2(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPurchaseToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->E2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->u2(Lcom/android/billingclient/api/Purchase;)V

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Purchase ignored: already consumed or not purchased."

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
