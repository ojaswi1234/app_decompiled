.class public final Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;
.super Lcom/noisefit/ui/friends/profile/timeline/Hilt_TimelineFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/profile/timeline/Hilt_TimelineFragment<",
        "Lcom/noisefit/databinding/FragmentTimeLineBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineFragment.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,802:1\n106#2,15:803\n37#3,2:818\n1#4:820\n*S KotlinDebug\n*F\n+ 1 TimelineFragment.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineFragment\n*L\n64#1:803,15\n622#1:818,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimelineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineFragment.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,802:1\n106#2,15:803\n37#3,2:818\n1#4:820\n*S KotlinDebug\n*F\n+ 1 TimelineFragment.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineFragment\n*L\n64#1:803,15\n622#1:818,2\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:I


# instance fields
.field public G:Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final R:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->S:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$1;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/profile/timeline/Hilt_TimelineFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/k1;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/timeline/k1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->R:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A2(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->m3(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->O3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final B3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic C2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->M3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final C3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic D2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->N3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final D3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic E2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->T3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final E3(Ljava/lang/String;)V
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

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/t1;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/t1;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic F2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->A3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final F3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/q0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/friends/profile/timeline/q0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

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

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/r0;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/r0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/noisefit/ui/friends/profile/timeline/s0;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/s0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/t0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/friends/profile/timeline/t0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic G2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->D3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final G3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic H2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->g3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final H3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic I2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->e4(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic J2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->x3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final J3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic K2(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->F3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method private final K3(Ljava/lang/String;)V
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

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/u1;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/u1;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic L2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->d3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static final L3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 3

    const-string v0, "requireContext(...)"

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/l1;

    invoke-direct {v1, p2}, Lcom/noisefit/ui/friends/profile/timeline/l1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

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
    new-instance p1, Lcom/noisefit/ui/friends/profile/timeline/m1;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/m1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/n1;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/friends/profile/timeline/n1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic M2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->q3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic N2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->G3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final N3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic O2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->b3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static final O3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic P2(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->z3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method private final P3(Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->J:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

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

    invoke-direct {p0, p1, p3, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->a3(Lcom/noisefit/data/model/timeline/TimelineData;ILcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p0, p1, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->f3(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    new-instance p1, Lcom/noisefit/ui/friends/profile/timeline/j0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/j0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    aget p1, v0, v3

    aget p3, v0, v4

    add-int/lit16 p3, p3, -0xa8

    const v0, 0x800033

    invoke-virtual {v2, p2, v0, p1, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->I:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public static synthetic Q2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->c3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static final Q3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic R2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->s3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)V

    return-void
.end method

.method public static final R3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->o3(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic S2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final S3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/Triple;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Y2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object v0

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->K:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->L:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->M:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->N:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->O:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->P:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Q:Landroid/widget/LinearLayout;

    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->h0(Lkotlin/Triple;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic T2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->W3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "-1"

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->n3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic U2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->R3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/TimelineData;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->m(Lcom/noisefit/data/model/timeline/TimelineData;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToUpdatePostFragment;

    move-result-object p1

    const-string v0, "actionFriendProfileFragm\u2026ToUpdatePostFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic V2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->e3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static final V3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/Hilt_TimelineFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic W2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final W3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final X2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->I:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final X3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "progressBarInitial"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Z:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Z:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->a0:Landroid/widget/ProgressBar;

    const-string p1, "progressBarLoadMore"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "progressBarInitial"

    const-string v1, "progressBarLoadMore"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;->a0:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Z:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    new-instance p1, Lcom/noisefit/ui/friends/profile/timeline/p0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/p0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;->a0:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Z:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/h1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/h1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a3(Lcom/noisefit/data/model/timeline/TimelineData;ILcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V
    .locals 2

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/f0;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/f0;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/g0;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/g0;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/h0;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/h0;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/i0;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/i0;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a4(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Y2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->l()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    :cond_0
    return-void
.end method

.method public static final b3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiFire:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->K(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->K(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    :goto_0
    invoke-direct {p1, p2, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->f3(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->X2()V

    return-void
.end method

.method public static final b4(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

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

.method public static synthetic c2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Q3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final c3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHand:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->K(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->K(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    :goto_0
    invoke-direct {p1, p2, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->f3(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->X2()V

    return-void
.end method

.method public static final c4(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->J()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->X:Lcom/noisefit/databinding/LayoutCreatePostWidgetBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCreatePostWidgetBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->X:Lcom/noisefit/databinding/LayoutCreatePostWidgetBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCreatePostWidgetBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "rvTimeline"

    const-string v2, "tvEmptyPlaceholder"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Y2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->A()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, p1, v3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->c0(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;->c0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;->c0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;->c0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->vB:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;->c0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;->c0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->uB:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->I3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final d3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->Emoji100:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->K(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->K(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    :goto_0
    invoke-direct {p1, p2, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->f3(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->X2()V

    return-void
.end method

.method public static final d4(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Y2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->A()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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
    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->c0(Ljava/util/List;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->U3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHeart:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->K(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->K(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    :goto_0
    invoke-direct {p1, p2, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->f3(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->X2()V

    return-void
.end method

.method public static final e4(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Y2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->b4(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f3(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object p1

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

.method public static final f4()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;-><init>()V

    return-object v0
.end method

.method public static synthetic g2(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->L3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final g3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/String;Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "feeds_post_share_instagram_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->E3(Ljava/lang/String;)V

    :cond_0
    const-string v0, "fb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "feeds_post_share_facebook_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->y3(Ljava/lang/String;)V

    :cond_1
    const-string v0, "snapchat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "feeds_post_share_snapchat_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->K3(Ljava/lang/String;)V

    :cond_2
    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "feeds_post_share_others_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->t3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->h3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Ul:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->j3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final i3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "postId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "commentId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Feed_delete_post_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->y()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->r()Landroidx/lifecycle/MutableLiveData;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Feed_edit_post_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->y()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    const-string p1, "share"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->t3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->H3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static final j3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->y()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Y2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->a0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->C3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final k3(J)Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->S:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$Companion;->a(J)Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->a4(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Y3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

.method public static synthetic n2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->i3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final n3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "openDeleteBottomSheet delete"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToDeletePCBottomSheet;

    move-result-object p1

    const-string p2, "actionFriendProfileFragm\u2026oDeletePCBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->X3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final o3(Ljava/util/ArrayList;)V
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

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->a([Lcom/noisefit/data/model/ReactionsWrapper;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentFragToBottomSheetReactions;

    move-result-object p1

    const-string v0, "actionFriendProfileFragm\u2026BottomSheetReactions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->w3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/net/Uri;)V

    return-void
.end method

.method private final p3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Y2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Y2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/c0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->d0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->c4(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Lkotlin/Unit;
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentActionClick;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentActionClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "-1"

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->l3(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_6

    :cond_2
    move-object v1, p0

    instance-of p0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;

    const-string v0, "friendId"

    if-eqz p0, :cond_4

    sget p0, Lcom/noisefit/R$id;->hs:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getUserId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    :goto_3
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, p0, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_4
    instance-of p0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentsClick;

    if-eqz p0, :cond_5

    sget p0, Lcom/noisefit/R$id;->F40:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentsClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentsClick;->h()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "showKeyboard"

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentsClick;->g()Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_5
    instance-of p0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->v()Landroid/widget/TextView;

    move-result-object p0

    iput-object p0, v1, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->p()Landroid/widget/ImageView;

    move-result-object p0

    iput-object p0, v1, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->L:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->q()Landroid/widget/ImageView;

    move-result-object p0

    iput-object p0, v1, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->M:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->r()Landroid/widget/ImageView;

    move-result-object p0

    iput-object p0, v1, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->N:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->s()Landroid/widget/ImageView;

    move-result-object p0

    iput-object p0, v1, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->O:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->o()Landroid/widget/ImageView;

    move-result-object p0

    iput-object p0, v1, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->t()Landroid/widget/LinearLayout;

    move-result-object p0

    iput-object p0, v1, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string v0, "Feed_emoji_click"

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->w()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;->u()I

    move-result p1

    invoke-direct {v1, p0, v0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->P3(Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_6
    instance-of p0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p0

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->T(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->S(Ljava/lang/String;)V

    move v12, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->S(Ljava/lang/String;)V

    move v12, v3

    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;->f()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v10

    const-string v9, "-1"

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->l3(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_6

    :cond_8
    instance-of p0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onReactionClick;

    if-eqz p0, :cond_9

    sget p0, Lcom/noisefit/R$id;->Zc:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onReactionClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onReactionClick;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "postId"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_9
    instance-of p0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onSocialShareClick;

    if-eqz p0, :cond_c

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onSocialShareClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onSocialShareClick;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_a

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onSocialShareClick;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->S(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    sget p1, Lcom/noisefit/R$id;->Gc0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "socialImageLink"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_b
    invoke-virtual {v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "Myprofile_timeline_sharepost_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    instance-of p0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onTaggedUserClicked;

    if-eqz p0, :cond_d

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onTaggedUserClicked;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onTaggedUserClicked;->d()Lcom/noisefit/data/model/MentionUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/data/model/MentionUser;->is_active()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    sget p0, Lcom/noisefit/R$id;->hs:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onTaggedUserClicked;->d()Lcom/noisefit/data/model/MentionUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/MentionUser;->getId()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, p0, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_6

    :cond_d
    instance-of p0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onUserProfileActionClick;

    if-eqz p0, :cond_e

    sget p0, Lcom/noisefit/R$id;->hs:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onUserProfileActionClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onUserProfileActionClick;->d()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, p0, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_6

    :cond_e
    instance-of p0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$scrollTOPosition;

    if-eqz p0, :cond_10

    new-instance p0, Lcom/noisefit/ui/friends/profile/timeline/e0;

    invoke-direct {p0, v1, p1}, Lcom/noisefit/ui/friends/profile/timeline/e0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->r3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/j1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/j1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->B3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static final s3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$scrollTOPosition;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$scrollTOPosition;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->f4()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    move-result-object v0

    return-object v0
.end method

.method private final t3(Ljava/lang/String;)V
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

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/s1;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/s1;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u2(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->u3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final u3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/p1;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/friends/profile/timeline/p1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/q1;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/q1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lcom/noisefit/ui/friends/profile/timeline/r1;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/r1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->V3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->S3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object v0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/util/share/ShareUtil;->i(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->d4(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->v3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method private final y3(Ljava/lang/String;)V
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

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/d0;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/d0;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->J3(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method

.method public static final z3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/b0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/friends/profile/timeline/b0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

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

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/m0;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/m0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/noisefit/ui/friends/profile/timeline/x0;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/x0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/i1;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/friends/profile/timeline/i1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/k0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    const-string v2, "SHARED_ON_SOCIAL_REQUEST_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeLineBinding;->X:Lcom/noisefit/databinding/LayoutCreatePostWidgetBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCreatePostWidgetBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/l0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/n0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    const-string v2, "EDIT_PC_REQUEST_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/o0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    const-string v2, "DELETE_PC_REQUEST_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/u0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/y0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/y0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/z0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/z0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/a1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/a1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/b1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/b1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/c1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/c1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/d1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/d1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/e1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/e1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/f1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/f1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/g1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/g1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/v0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/timeline/w0;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y2()Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;

    return-object v0
.end method

.method public final Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    return-object v0
.end method

.method public final l3(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->A()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long p3, v0, p3

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToEditPCBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToEditPCBottomSheet;->h(Z)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToEditPCBottomSheet;

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    new-instance p3, Lcom/noisefit/ui/friends/profile/timeline/o1;

    invoke-direct {p3}, Lcom/noisefit/ui/friends/profile/timeline/o1;-><init>()V

    const-string p4, "REPORT_PC_REQUEST_KEY"

    invoke-static {p0, p4, p3}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const-string p3, "ut"

    invoke-static {p1, p2, p3}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToReportPCBottomSheet;

    move-result-object p1

    const-string p2, "actionFriendProfileFragm\u2026oReportPCBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object v0

    const-string v1, "FRIEND_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->Q(J)V

    :cond_0
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
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->X2()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->g()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->Z2()Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->G()V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->p3()V

    new-instance p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$onViewCreated$1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->G:Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTimeLineBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->G:Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;

    if-nez p2, :cond_0

    const-string p2, "scrollListener"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
