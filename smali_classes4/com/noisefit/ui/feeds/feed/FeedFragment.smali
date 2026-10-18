.class public final Lcom/noisefit/ui/feeds/feed/FeedFragment;
.super Lcom/noisefit/ui/feeds/feed/Hilt_FeedFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/feed/FeedFragment$RedirectionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/feed/Hilt_FeedFragment<",
        "Lcom/noisefit/databinding/FragmentFeedBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedFragment.kt\ncom/noisefit/ui/feeds/feed/FeedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1234:1\n106#2,15:1235\n172#2,9:1250\n29#3:1259\n29#3:1260\n29#3:1261\n37#4,2:1262\n1#5:1264\n*S KotlinDebug\n*F\n+ 1 FeedFragment.kt\ncom/noisefit/ui/feeds/feed/FeedFragment\n*L\n87#1:1235,15\n90#1:1250,9\n488#1:1259\n495#1:1260\n502#1:1261\n1051#1:1262,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedFragment.kt\ncom/noisefit/ui/feeds/feed/FeedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1234:1\n106#2,15:1235\n172#2,9:1250\n29#3:1259\n29#3:1260\n29#3:1261\n37#4,2:1262\n1#5:1264\n*S KotlinDebug\n*F\n+ 1 FeedFragment.kt\ncom/noisefit/ui/feeds/feed/FeedFragment\n*L\n87#1:1235,15\n90#1:1250,9\n488#1:1259\n495#1:1260\n502#1:1261\n1051#1:1262,2\n*E\n"
    }
.end annotation


# static fields
.field public static final U:I = 0x8


# instance fields
.field public G:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;

.field public final T:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/feeds/feed/FeedFragment$1;->s:Lcom/noisefit/ui/feeds/feed/FeedFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/feed/Hilt_FeedFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->N:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->Q:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/feeds/feed/f0;

    invoke-direct {v0}, Lcom/noisefit/ui/feeds/feed/f0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->T:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->X3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final A3(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "report"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->M3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static final B3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/ui/feeds/feed/FeedClickEnum;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/u0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/feeds/feed/u0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/ui/feeds/feed/FeedClickEnum;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic C2(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->W3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final C3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/ui/feeds/feed/FeedClickEnum;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ScrollToPost;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ScrollToPost;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic D2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->H3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static synthetic E2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->i4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/feeds/feed/k0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/feed/k0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/feeds/feed/l0;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/feeds/feed/l0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/noisefit/ui/feeds/feed/m0;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/feeds/feed/m0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/noisefit/ui/feeds/feed/n0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/feed/n0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic F2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->I3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final F3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic G2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->h4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/util/share/ShareUtil;->i(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic H2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->U3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final H3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic I2()Lcom/noisefit/ui/feeds/feed/FeedAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->a3()Lcom/noisefit/ui/feeds/feed/FeedAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final I3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->f4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->K3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final K3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/feeds/feed/b0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/feed/b0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/feeds/feed/c0;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/feeds/feed/c0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/noisefit/ui/feeds/feed/d0;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/feeds/feed/d0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/noisefit/ui/feeds/feed/e0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/feed/e0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic L2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->R3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final L3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic M2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->s3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final M3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/util/share/ShareUtil;->d(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic N2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->e4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic O2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->k4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->t3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->n4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/feeds/feed/f;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/feed/f;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/feeds/feed/g;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/feeds/feed/g;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/noisefit/ui/feeds/feed/h;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/feeds/feed/h;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/noisefit/ui/feeds/feed/i;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/feed/i;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic R2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/ui/feeds/feed/FeedClickEnum;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->z3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/ui/feeds/feed/FeedClickEnum;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic S2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->T3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final S3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "646813027675305"

    const-string v2, "source_application"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/png"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.instagram.android"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/util/share/ShareUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->L3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final T3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic U2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->k3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static final U3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->q3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->Y3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final W3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 3

    const-string v0, "requireContext(...)"

    new-instance v1, Lcom/noisefit/ui/feeds/feed/n;

    invoke-direct {v1, p2}, Lcom/noisefit/ui/feeds/feed/n;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    sget-object v1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/noisefit/util/share/ShareUtil;->g(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/noisefit/ui/feeds/feed/y;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/feeds/feed/y;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/noisefit/ui/feeds/feed/j0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/feed/j0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic X2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)Lcom/noisefit/ui/feeds/feed/FeedViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final X3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final Y3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final Z3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a3()Lcom/noisefit/ui/feeds/feed/FeedAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/feeds/feed/FeedAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/feeds/feed/FeedAdapter;-><init>()V

    return-object v0
.end method

.method public static final b4(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->m4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c3()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method private final c4()V
    .locals 0

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/ui/feeds/feed/FeedClickEnum;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->B3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/ui/feeds/feed/FeedClickEnum;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final d4()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->e0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->f0:Landroid/widget/TextView;

    const-string v1, "textSyncingData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->E3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final e4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "-1"

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->v3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->Q3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static synthetic f3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->e3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final f4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->w3(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->j3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static final g4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/TimelineData;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->w(Lcom/noisefit/data/model/timeline/TimelineData;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToUpdatePostFragment;

    move-result-object p1

    const-string v0, "actionNavigationFriendsToUpdatePostFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->b4(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final h4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/Triple;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->b3()Lcom/noisefit/ui/feeds/feed/FeedAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->G:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->H:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->I:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->J:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->K:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->L:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/ui/feeds/feed/FeedAdapter;->h0(Lkotlin/Triple;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->l4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiFire:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->P(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->P(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->m3(Ljava/lang/String;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->Z2()V

    return-void
.end method

.method public static final i4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/Hilt_FeedFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->n3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHand:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->P(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->P(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->m3(Ljava/lang/String;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->Z2()V

    return-void
.end method

.method public static final j4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->c0:Landroid/widget/ProgressBar;

    const-string p1, "progressBarLoadMore"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->A3(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->Emoji100:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->P(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->P(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->m3(Ljava/lang/String;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->Z2()V

    return-void
.end method

.method public static final k4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "progressBarInitial"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->b0:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedBinding;->b0:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->c0:Landroid/widget/ProgressBar;

    const-string p1, "progressBarLoadMore"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->j4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHeart:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->P(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->P(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->m3(Ljava/lang/String;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->Z2()V

    return-void
.end method

.method public static final l4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d4()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/ui/feeds/feed/FeedClickEnum;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->C3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/ui/feeds/feed/FeedClickEnum;)V

    return-void
.end method

.method public static final m4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "progressBarInitial"

    const-string v1, "progressBarLoadMore"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedBinding;->c0:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->b0:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedBinding;->c0:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->b0:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->o3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final n3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Community_newpost_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->o()Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToCreatePostMakerFragment;

    move-result-object p1

    const-string v0, "actionNavigationFriendsT\u2026atePostMakerFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final n4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->b3()Lcom/noisefit/ui/feeds/feed/FeedAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/noisefit/ui/feeds/feed/FeedAdapter;->b0(Ljava/util/List;Ljava/lang/Integer;Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->r3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final o3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickFor"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "imageLink"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "instagram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "feeds_post_share_instagram_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->P3(Ljava/lang/String;)V

    :cond_0
    const-string v0, "fb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "feeds_post_share_facebook_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->J3(Ljava/lang/String;)V

    :cond_1
    const-string v0, "snapchat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "feeds_post_share_snapchat_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->V3(Ljava/lang/String;)V

    :cond_2
    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "feeds_post_share_others_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->D3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->u3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final p3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updated"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "imageLink"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/noisefit/ui/feeds/feed/j;

    invoke-direct {p1, p0, p2}, Lcom/noisefit/ui/feeds/feed/j;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->N3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final q3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/h0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/feeds/feed/i0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/feeds/feed/i0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;)V

    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->g4(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFeedBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->G3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static final s3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$id;->Gc0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "socialImageLink"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->Z3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final t3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->D()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->b3()Lcom/noisefit/ui/feeds/feed/FeedAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedAdapter;->Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->O3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method public static final u3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Feed_delete_post_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->D()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    const-string p1, "edit"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "Feed_edit_post_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->D()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-direct {p2, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->F3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method

.method private final v3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToDeletePCBottomSheet;

    move-result-object p1

    const-string p2, "actionNavigationFriendsToDeletePCBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->i3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->p3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->S3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V

    return-void
.end method

.method private final y3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->b3()Lcom/noisefit/ui/feeds/feed/FeedAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->b3()Lcom/noisefit/ui/feeds/feed/FeedAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/c;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/feeds/feed/FeedAdapter;->d0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->l3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static final z3(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/ui/feeds/feed/FeedClickEnum;)Lkotlin/Unit;
    .locals 12

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ADS;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ADS;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ADS;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getActionId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->g3(I)V

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;

    const-string v1, "apply(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v2, "Feed_comment_click"

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->e()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->u(Ljava/lang/String;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToPostDetailsFragment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToPostDetailsFragment;->f(Z)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToPostDetailsFragment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_6

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$CommentAction;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->s()Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    move-result-object v0

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$CommentAction;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$CommentAction;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;->d(I)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_6

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;->u()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;->o()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->H:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;->p()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;->q()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;->r()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;->n()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "Feed_emoji_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;->m()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;->t()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->a4(Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_3
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ProfileAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ProfileAction;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ProfileAction;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->Z(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->M()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ProfileAction;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v7

    cmp-long v0, v5, v7

    const-string v5, "-1"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ProfileAction;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ProfileAction;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->Y(Ljava/lang/String;)V

    move v3, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->Y(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ProfileAction;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToEditPCBottomSheet;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToEditPCBottomSheet;->h(Z)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToEditPCBottomSheet;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_6

    :cond_5
    new-instance v0, Lcom/noisefit/ui/feeds/feed/s0;

    invoke-direct {v0}, Lcom/noisefit/ui/feeds/feed/s0;-><init>()V

    const-string v1, "REPORT_PC_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "Feed_report_post_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ProfileAction;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "feed"

    invoke-static {p1, v5, v0}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToReportPCBottomSheet;

    move-result-object p1

    const-string v0, "actionNavigationFriendsToReportPCBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_6

    :cond_6
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ReadMore;

    if-nez v0, :cond_1e

    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ReactionList;

    if-eqz v0, :cond_7

    sget v0, Lcom/noisefit/R$id;->Zc:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ReactionList;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ReactionList;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "postId"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_7
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowProfile;

    const-string v5, ""

    if-eqz v0, :cond_a

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowProfile;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowProfile;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserType()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/noisefit/ui/profile/UserType;->Admin:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v3}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p1, Lcom/noisefit/R$id;->f30:I

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowProfile;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move-object v5, v3

    :goto_1
    const-string v3, "post_user_type"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "Feed_friend_profile_click"

    invoke-virtual {v0, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->s()Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowProfile;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;->d(I)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_6

    :cond_a
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowCommentProfile;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->s()Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    move-result-object v0

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowCommentProfile;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowCommentProfile;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getUserId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_b
    const/4 p1, -0x1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;->d(I)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_6

    :cond_c
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$TagProfile;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$TagProfile;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$TagProfile;->d()Lcom/noisefit/data/model/MentionUser;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/data/model/MentionUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$TagProfile;->d()Lcom/noisefit/data/model/MentionUser;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/noisefit/data/model/MentionUser;->is_active()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_e
    if-nez v3, :cond_f

    sget p1, Lcom/noisefit/R$id;->hs:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "friendId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/Hilt_FeedFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "User not found"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ScrollToPost;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/noisefit/ui/feeds/feed/t0;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/feeds/feed/t0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/ui/feeds/feed/FeedClickEnum;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShareSocialMedia;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShareSocialMedia;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShareSocialMedia;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_12

    goto :goto_3

    :cond_12
    move v4, v3

    :goto_3
    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShareSocialMedia;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->Y(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->Y(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->B()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    sget v0, Lcom/noisefit/R$id;->Gc0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "socialImageLink"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_14
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$AdminStickyPostClick;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$AdminStickyPostClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$AdminStickyPostClick;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$AdminStickyPostClick;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$AdminStickyPostClick;->j()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->e3(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_15
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$RatePollClick;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$RatePollClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$RatePollClick;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$RatePollClick;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$RatePollClick;->j()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$RatePollClick;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$RatePollClick;->h()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->Y2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;)V

    goto/16 :goto_6

    :cond_16
    move-object v0, p0

    instance-of p0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$PickPollClick;

    if-eqz p0, :cond_18

    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$PickPollClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$PickPollClick;->n()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->b3()Lcom/noisefit/ui/feeds/feed/FeedAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$PickPollClick;->i()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/noisefit/ui/feeds/feed/FeedAdapter;->k0(Lcom/noisefit/data/model/timeline/AdminPoll;I)V

    :cond_17
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$PickPollClick;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$PickPollClick;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$PickPollClick;->k()I

    move-result v9

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$PickPollClick;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$PickPollClick;->n()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v11

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->Y2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;)V

    goto :goto_6

    :cond_18
    instance-of p0, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$GoldPlanClick;

    if-eqz p0, :cond_1d

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v5

    :cond_1a
    const-string v2, "paired_watchname,"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_5

    :cond_1b
    move-object v5, v1

    :cond_1c
    :goto_5
    const-string v1, "watch_emp"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "unlock_gold_feeds_click"

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p0, Lcom/noisefit/R$id;->Nr:I

    const-string p1, "launchMode"

    const-string v1, "community_feed"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_6

    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1e
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D3(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/p0;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/feeds/feed/p0;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/q0;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/feeds/feed/q0;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->Y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->e0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V

    new-instance v0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$2;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->S:Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->S:Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;

    if-nez v1, :cond_0

    const-string v1, "scrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->Y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v1, Lcom/noisefit/ui/feeds/feed/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/k;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/l;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    const-string v2, "SHARED_ON_SOCIAL_REQUEST_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/m;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    const-string v2, "CREATE_POST_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/o;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    const-string v2, "DELETE_PC_REQUEST_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/p;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    const-string v2, "EDIT_PC_REQUEST_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/o0;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/feeds/feed/o0;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V3(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/r0;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/feeds/feed/r0;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/q;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/r;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/s;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/t;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/u;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/v;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/w;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/feed/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/feed/x;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    new-instance v3, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/z;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/feed/a0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;)V

    return-void
.end method

.method public final Z2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->O:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a4(Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->P:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "emojiContainer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, p1, p3, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->h3(Lcom/noisefit/data/model/timeline/TimelineData;ILcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->m3(Ljava/lang/String;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    new-instance p1, Lcom/noisefit/ui/feeds/feed/g0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/feeds/feed/g0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    aget p1, v0, v3

    aget p3, v0, v4

    add-int/lit16 p3, p3, -0xa8

    const v0, 0x800033

    invoke-virtual {v2, p2, v0, p1, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v2, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->O:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public final b3()Lcom/noisefit/ui/feeds/feed/FeedAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/feed/FeedAdapter;

    return-object v0
.end method

.method public final d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    return-object v0
.end method

.method public final e3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REDIRECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/models/TaskEnums;->WATCH_PAIR:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "requireContext(...)"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_1b

    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;->B:Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v4}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v2, Lcom/noisefit_commans/models/TaskEnums;->PROFILE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity;->B:Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object v2, Lcom/noisefit_commans/models/TaskEnums;->CUSTOM_WATCHFACE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/Hilt_FeedFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->dB:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/noisefit/R$id;->pS0:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget p1, Lcom/noisefit/R$id;->kS0:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_4
    sget-object v2, Lcom/noisefit_commans/models/TaskEnums;->CHALLENGE_PARTICIPATION:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getCourses()I

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    sget-object p2, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne p1, p2, :cond_6

    :goto_0
    sget p1, Lcom/noisefit/R$id;->M20:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit/BottomNavOption;->EXPLORE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :cond_7
    sget-object v2, Lcom/noisefit_commans/models/TaskEnums;->FRIEND_ADDED:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget p1, Lcom/noisefit/R$id;->U8:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_8
    sget-object v2, Lcom/noisefit_commans/models/TaskEnums;->SHARE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget p1, Lcom/noisefit/R$id;->Ul:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_9
    sget-object v2, Lcom/noisefit_commans/models/TaskEnums;->CUSTOM_CHALLENGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget p1, Lcom/noisefit/R$id;->Sl:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_a
    sget-object v2, Lcom/noisefit_commans/models/TaskEnums;->REWARD_STORE_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 p1, 0x0

    if-eqz p2, :cond_b

    :try_start_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    sget p2, Lcom/noisefit/R$id;->C9:I

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_c
    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->REWARD_MY_VOUCHER_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget p1, Lcom/noisefit/R$id;->H8:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_d
    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->HOME_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit/BottomNavOption;->HOME:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :cond_e
    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->NPL_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget p1, Lcom/noisefit/R$id;->o30:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_f
    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->HALL_OF_FAME_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->STEP_STREAK_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    sget p1, Lcom/noisefit/R$id;->Ud0:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_10
    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->STEPS_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    sget p1, Lcom/noisefit/R$id;->Wd0:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_11
    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->WORKOUT_LIST_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    sget p1, Lcom/noisefit/R$id;->O8:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_12
    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->MAIN_CHALLENGES_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getCourses()I

    move-result p1

    if-ne p1, v4, :cond_13

    goto :goto_1

    :cond_13
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    sget-object p2, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne p1, p2, :cond_14

    :goto_1
    sget p1, Lcom/noisefit/R$id;->M20:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_14
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit/BottomNavOption;->EXPLORE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :cond_15
    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->JOINED_CHALLENGES_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    sget-object p1, Landroidx/navigation/NavDeepLinkRequest$Builder;->d:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    const-string p2, "https://noisefit.page.link/ChallengesJoined"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->c(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->a()Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->i0(Landroidx/navigation/NavDeepLinkRequest;)V

    return-void

    :cond_16
    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->CUSTOM_CHALLENGES_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    sget-object p1, Landroidx/navigation/NavDeepLinkRequest$Builder;->d:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    const-string p2, "https://noisefit.page.link/CreateCustomChallenge"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->c(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->a()Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->i0(Landroidx/navigation/NavDeepLinkRequest;)V

    return-void

    :cond_17
    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->WATCHFACES_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    sget-object p1, Landroidx/navigation/NavDeepLinkRequest$Builder;->d:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    const-string p2, "https://noisefit.page.link/WatchFaceScreen"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->c(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->a()Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->i0(Landroidx/navigation/NavDeepLinkRequest;)V

    return-void

    :cond_18
    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->SHOP_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit/BottomNavOption;->SHOP:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :cond_19
    sget-object p2, Lcom/noisefit_commans/models/TaskEnums;->HELP_AND_SUPPORT_PAGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    sget p1, Lcom/noisefit/R$id;->St:I

    invoke-static {p0, p1, v7, v6, v7}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_1a
    if-eqz p3, :cond_1b

    sget-object p2, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p2, p3, v0, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1b
    return-void
.end method

.method public final g3(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Feed_challeges_banner_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getCourses()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne p1, v0, :cond_2

    :goto_0
    sget p1, Lcom/noisefit/R$id;->M20:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->c3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/BottomNavOption;->EXPLORE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void
.end method

.method public final h3(Lcom/noisefit/data/model/timeline/TimelineData;ILcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V
    .locals 2

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/feed/v0;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/v0;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/feed/w0;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/w0;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/feed/d;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/d;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/feed/e;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/e;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/feed/FeedFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m3(Ljava/lang/String;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V
    .locals 3

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHeart:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/noisefit/R$drawable;->Qb:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHand:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/noisefit/R$drawable;->Qb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiFire:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/noisefit/R$drawable;->Qb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    sget-object v0, Lcom/noisefit/data/model/Emoji;->Emoji100:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/noisefit/R$drawable;->Qb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    sget-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->g()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->Z2()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->g()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->Q()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->d3()Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->u(Z)V

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

    sget-object p1, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/util/AppConstants;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->y3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/noisefit/R$raw;->N0:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method

.method public final w3(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ReactionsWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/noisefit/data/model/ReactionsWrapper;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit/data/model/ReactionsWrapper;

    invoke-static {p1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->j([Lcom/noisefit/data/model/ReactionsWrapper;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsFragToBottomSheetReactions;

    move-result-object p1

    const-string v0, "actionNavigationFriendsF\u2026BottomSheetReactions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final x3(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/Hilt_FeedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "snap_image.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
