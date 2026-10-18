.class public final Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;
.super Lcom/noisefit/ui/feeds/postdetails/Hilt_PostDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/postdetails/Hilt_PostDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentPostDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailsFragment.kt\ncom/noisefit/ui/feeds/postdetails/PostDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1708:1\n106#2,15:1709\n42#3,3:1724\n1#4:1727\n37#5,2:1728\n1869#6,2:1730\n1869#6,2:1733\n1869#6,2:1735\n1869#6,2:1737\n81#7:1732\n*S KotlinDebug\n*F\n+ 1 PostDetailsFragment.kt\ncom/noisefit/ui/feeds/postdetails/PostDetailsFragment\n*L\n80#1:1709,15\n87#1:1724,3\n941#1:1728,2\n951#1:1730,2\n1372#1:1733,2\n1395#1:1735,2\n1461#1:1737,2\n1145#1:1732\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailsFragment.kt\ncom/noisefit/ui/feeds/postdetails/PostDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1708:1\n106#2,15:1709\n42#3,3:1724\n1#4:1727\n37#5,2:1728\n1869#6,2:1730\n1869#6,2:1733\n1869#6,2:1735\n1869#6,2:1737\n81#7:1732\n*S KotlinDebug\n*F\n+ 1 PostDetailsFragment.kt\ncom/noisefit/ui/feeds/postdetails/PostDetailsFragment\n*L\n80#1:1709,15\n87#1:1724,3\n941#1:1728,2\n951#1:1730,2\n1372#1:1733,2\n1395#1:1735,2\n1461#1:1737,2\n1145#1:1732\n*E\n"
    }
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Z

.field public I:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Landroidx/navigation/NavArgsLazy;
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

.field public final N:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$1;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/postdetails/Hilt_PostDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->G:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->H:Z

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->K:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/h0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postdetails/h0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/s0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postdetails/s0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->M:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/d1;

    invoke-direct {v0}, Lcom/noisefit/ui/feeds/postdetails/d1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->N:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->B3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static final A4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic B2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->C3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static final B3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p3

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiFire:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p3, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->V(Lcom/noisefit/data/model/Emoji;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->V(Lcom/noisefit/data/model/Emoji;)V

    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->F3(Ljava/lang/String;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->u3()V

    return-void
.end method

.method private final B4(Ljava/lang/String;)V
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

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/i0;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/feeds/postdetails/i0;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->m4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method public static final C3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p3

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHand:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p3, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->V(Lcom/noisefit/data/model/Emoji;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->V(Lcom/noisefit/data/model/Emoji;)V

    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->F3(Ljava/lang/String;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->u3()V

    return-void
.end method

.method public static final C4(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 3

    const-string v0, "requireContext(...)"

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/a;

    invoke-direct {v1, p2}, Lcom/noisefit/ui/feeds/postdetails/a;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

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
    new-instance p1, Lcom/noisefit/ui/feeds/postdetails/l;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/feeds/postdetails/l;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/w;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/postdetails/w;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic D2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->R4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p3

    sget-object v0, Lcom/noisefit/data/model/Emoji;->Emoji100:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p3, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->V(Lcom/noisefit/data/model/Emoji;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->V(Lcom/noisefit/data/model/Emoji;)V

    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->F3(Ljava/lang/String;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->u3()V

    return-void
.end method

.method public static final D4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic E2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->J3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final E3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p3

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHeart:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p3, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->V(Lcom/noisefit/data/model/Emoji;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->V(Lcom/noisefit/data/model/Emoji;)V

    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->F3(Ljava/lang/String;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->u3()V

    return-void
.end method

.method public static final E4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic F2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->T3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final F3(Ljava/lang/String;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V
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

.method public static final F4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic G2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->D3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static final G3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->M()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "feeds_post_share_instagram_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->v4(Ljava/lang/String;)V

    :cond_0
    const-string v0, "fb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->M()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "feeds_post_share_facebook_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->p4(Ljava/lang/String;)V

    :cond_1
    const-string v0, "snapchat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->M()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "feeds_post_share_snapchat_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->B4(Ljava/lang/String;)V

    :cond_2
    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->M()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "feeds_post_share_others_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->k4(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic H2(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->i4(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final H3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final H4()V
    .locals 0

    return-void
.end method

.method public static synthetic I2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->P3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final I3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/TimelineData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->h0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/noisefit/R$id;->Gc0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "socialImageLink"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static synthetic J2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->X3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final J3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->I4()V

    return-void
.end method

.method public static final J4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "progressBarLoadMore"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->b0:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->b0:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->s4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method public static final K3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->I4()V

    return-void
.end method

.method public static final K4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "-1"

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->c4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->L3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final L3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->u:Landroid/widget/EditText;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method

.method public static final L4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/TimelineData;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentDirections;->m(Lcom/noisefit/data/model/timeline/TimelineData;)Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentDirections$PostDetailsFragToUpdatePostFragment;

    move-result-object p1

    const-string v0, "postDetailsFragToUpdatePostFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->A4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method public static final M3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final M4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->t3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic N2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a5(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method

.method public static final N3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->G4(Landroid/view/View;)V

    return-void
.end method

.method public static final N4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->w3()Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->U()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->W(Ljava/util/List;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O2(Lcom/noisefit/data/model/timeline/TimelineData;Lkotlin/jvm/internal/Ref$IntRef;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->d5(Lcom/noisefit/data/model/timeline/TimelineData;Lkotlin/jvm/internal/Ref$IntRef;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method

.method public static final O3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->Zc:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final O4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->d4(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic P2(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->C4(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method public static final P3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->Zc:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final P4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->W4(Lcom/noisefit/data/model/timeline/TimelineData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Q2()V
    .locals 0

    invoke-static {}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->H4()V

    return-void
.end method

.method public static final Q3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/TimelineData;

    const-string v0, "-1"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->R()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->Y(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/g1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/g1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    const-string v2, "EDIT_PC_REQUEST_KEY"

    invoke-virtual {p1, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/TimelineData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/TimelineData;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->h0(Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->h0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentDirections;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentDirections$PostDetailsFragToEditPCBottomSheet;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentDirections$PostDetailsFragToEditPCBottomSheet;->h(Z)Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentDirections$PostDetailsFragToEditPCBottomSheet;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_2
    new-instance p1, Lcom/noisefit/ui/feeds/postdetails/h1;

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/postdetails/h1;-><init>()V

    const-string v1, "REPORT_PC_REQUEST_KEY"

    invoke-static {p0, v1, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->J()Ljava/lang/String;

    move-result-object p1

    const-string v1, "post"

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentDirections;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentDirections$PostDetailsFragToReportPCBottomSheet;

    move-result-object p1

    const-string v0, "postDetailsFragToReportPCBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final Q4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/Hilt_PostDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic R2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->E4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method public static final R3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    const-string p1, "edit"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->t()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    const-string p1, "share"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lcom/noisefit/R$id;->Gc0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "socialImageLink"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static final R4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic S2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->c5(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method

.method public static final S3(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

.method public static final S4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic T2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->H3(Landroid/view/View;)V

    return-void
.end method

.method public static final T3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->IG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->y0:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->y0:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->y0:Landroid/widget/TextView;

    const-string v0, "tvContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/timeline/TimelineData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/timeline/TimelineData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getTaggedUser()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->h4(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final T4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->V4(Lkotlin/Pair;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic U2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->S4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->g4()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic V2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->b4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final V3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->g4()V

    return-void
.end method

.method public static synthetic W2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->O4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "commentCount"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->M()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v1, "Feed_comment_delete_click"

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->W(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->Z(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic X2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->n4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static final X3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final X4(Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->c0:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Landroidx/media3/ui/PlayerView;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/media3/ui/PlayerView;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/media3/ui/PlayerView;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/Player;->getVolume()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, v1}, Landroidx/media3/common/Player;->u(F)V

    iput-boolean v0, p1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->H:Z

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    sget p1, Lcom/noisefit/R$drawable;->Ix:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->H:Z

    invoke-interface {p2, v1}, Landroidx/media3/common/Player;->u(F)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    sget p1, Lcom/noisefit/R$drawable;->Hx:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public static synthetic Y2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->V3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Y3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    const-string v0, "lytRatePollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->s3(Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->d0:Landroid/widget/TextView;

    const-string v1, "tvChooseRating"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->f0:Landroid/widget/TextView;

    const-string p2, "tvSubmitRating"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    return-void
.end method

.method public static synthetic Z2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->e4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final Z3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "report"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->u()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REPORT_INSIDE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    const-string v0, "lytRatePollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->s3(Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->d0:Landroid/widget/TextView;

    const-string v1, "tvChooseRating"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->f0:Landroid/widget/TextView;

    const-string p2, "tvSubmitRating"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    return-void
.end method

.method public static synthetic a3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->M3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final a5(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    const-string v0, "lytRatePollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->s3(Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->d0:Landroid/widget/TextView;

    const-string v1, "tvChooseRating"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->f0:Landroid/widget/TextView;

    const-string p2, "tvSubmitRating"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    return-void
.end method

.method public static synthetic b3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->b5(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method

.method public static final b4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$mPostCommentAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$mPostCommentAdapter$2$1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;-><init>(Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;)V

    return-object v0
.end method

.method public static final b5(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    const-string v0, "lytRatePollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->s3(Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->d0:Landroid/widget/TextView;

    const-string v1, "tvChooseRating"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->f0:Landroid/widget/TextView;

    const-string p2, "tvSubmitRating"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->W3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->Y4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method

.method private final c4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentDirections;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentDirections$PostDetailsFragToDeletePCBottomSheet;

    move-result-object p1

    const-string p2, "postDetailsFragToDeletePCBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final c5(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    const-string v0, "lytRatePollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->s3(Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->d0:Landroid/widget/TextView;

    const-string v1, "tvChooseRating"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->f0:Landroid/widget/TextView;

    const-string p2, "tvSubmitRating"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->F4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method public static synthetic d3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->P4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d4(Ljava/util/ArrayList;)V
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

    invoke-static {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentDirections;->i([Lcom/noisefit/data/model/ReactionsWrapper;)Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentDirections$PostDetailsFragToBottomSheetReactions;

    move-result-object p1

    const-string v0, "postDetailsFragToBottomSheetReactions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final d5(Lcom/noisefit/data/model/timeline/TimelineData;Lkotlin/jvm/internal/Ref$IntRef;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object p4

    if-eqz p4, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/noisefit/data/model/timeline/AdminPoll;->setUserSelection(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p4

    check-cast p4, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p4

    const-string v0, "getRoot(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p4

    check-cast p4, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->a0:Lcom/noisefit/databinding/LayoutAdminRateThanksViewBinding;

    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p4

    check-cast p4, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->a0:Lcom/noisefit/databinding/LayoutAdminRateThanksViewBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAdminRateThanksViewBinding;->X:Landroid/widget/TextView;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p4

    check-cast p4, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->c0:Landroid/widget/TextView;

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    add-int/lit8 p3, p3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " people rated"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/noisefit/data/model/timeline/AdminPoll;->getPollId()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    const-string v4, "rate_poll"

    invoke-virtual {p0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/noisefit/ui/feeds/postdetails/k1;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/feeds/postdetails/k1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->T4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->q4(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method public static final e4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAdapter$2$1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;-><init>(Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;)V

    return-object v0
.end method

.method public static final e5(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 2

    const-string v0, "getRoot(...)"

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->a0:Lcom/noisefit/databinding/LayoutAdminRateThanksViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->N3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->Q3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f4()Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAnsweredAdapter$2$1;

    invoke-direct {v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAnsweredAdapter$2$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;-><init>(Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;)V

    return-object v0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->N4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->E3(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method private final g4()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->M()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "Feed_comment_submit_click"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/ui/UIController;->c0()V

    :cond_0
    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->J4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->w4(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method private final h4(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/noisefit/util/TextUtilKt;->i(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/j1;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/noisefit/ui/feeds/postdetails/j1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->Y3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3()Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->f4()Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final i4(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p4

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p5

    float-to-int p5, p5

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p4, p5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p5

    int-to-float v0, v0

    invoke-virtual {p4, p5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p4

    const/4 p5, -0x1

    if-eq p4, p5, :cond_3

    invoke-static {p1, p4}, Lcom/noisefit/util/TextUtilKt;->e(Ljava/lang/String;I)I

    move-result p4

    invoke-static {p0, p4}, Lcom/noisefit/util/ArrayExtensionsKt;->a(Ljava/util/List;I)Lcom/noisefit/data/model/MentionUser;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/model/MentionUser;->is_active()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/noisefit/R$id;->hs:I

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/data/model/MentionUser;->getId()J

    move-result-wide p4

    long-to-int p0, p4

    const-string p4, "friendId"

    invoke-virtual {p3, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1, p3}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v1

    :try_start_0
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "User not found"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic j2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method public static synthetic j3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->o4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method private final j4()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAdminPollViewBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->y3()Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->z3()Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->w3()Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->X4(Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->K4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k4(Ljava/lang/String;)V
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

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/n0;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/feeds/postdetails/n0;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->Z3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->l4(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method public static final l4(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/e0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/postdetails/e0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

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

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/f0;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/feeds/postdetails/f0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lcom/noisefit/ui/feeds/postdetails/g0;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/feeds/postdetails/g0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->R3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->U3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final m4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->r4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic n3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->D4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method public static final n4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic o2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->y4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic o3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->u4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method public static final o4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->M4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->z4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method private final p4(Ljava/lang/String;)V
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

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/t0;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/feeds/postdetails/t0;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->G3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic q3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final q4(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/o0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/postdetails/o0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

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

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/p0;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/feeds/postdetails/p0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/noisefit/ui/feeds/postdetails/q0;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/feeds/postdetails/q0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/r0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/postdetails/r0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->L4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->U4(Lcom/noisefit/data/model/timeline/TimelineData;I)V

    return-void
.end method

.method public static final r4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic s2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->t4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method public static final s4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->e5(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method

.method private final t3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final t4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic u2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->Q4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final u3()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->J:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final u4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->I3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final v4(Ljava/lang/String;)V
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

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/i1;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/feeds/postdetails/i1;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->Z4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method

.method public static final w4(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/l1;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/postdetails/l1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

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

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/m1;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/feeds/postdetails/m1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/noisefit/ui/feeds/postdetails/n1;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/feeds/postdetails/n1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/b;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/postdetails/b;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->K3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->O3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final y4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic z2(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->S3(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z4(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V
    .locals 2

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/j0;

    invoke-direct {v1, p2, p0, p1}, Lcom/noisefit/ui/feeds/postdetails/j0;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/k0;

    invoke-direct {v1, p2, p0, p1}, Lcom/noisefit/ui/feeds/postdetails/k0;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/l0;

    invoke-direct {v1, p2, p0, p1}, Lcom/noisefit/ui/feeds/postdetails/l0;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/m0;

    invoke-direct {v1, p2, p0, p1}, Lcom/noisefit/ui/feeds/postdetails/m0;-><init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G4(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->I:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    if-eqz v0, :cond_1

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/timeline/TimelineData;

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->A3(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->F3(Ljava/lang/String;Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;)V

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/v;

    invoke-direct {v1}, Lcom/noisefit/ui/feeds/postdetails/v;-><init>()V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    aget v1, v0, v3

    aget v0, v0, v4

    add-int/lit16 v0, v0, -0xa8

    const v3, 0x800033

    invoke-virtual {v2, p1, v3, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v2, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->J:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method

.method public final I4()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/timeline/TimelineData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/profile/UserType;->Admin:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v2}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/noisefit/R$id;->f30:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lcom/noisefit/R$id;->hs:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v3

    long-to-int v0, v3

    const-string v3, "friendId"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public K1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/c;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    const-string v2, "SHARED_ON_SOCIAL_REQUEST_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/m;

    invoke-direct {v1}, Lcom/noisefit/ui/feeds/postdetails/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->n0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/n;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->v0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/o;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->w0:Landroid/widget/TableLayout;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/p;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$initListener$6;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$initListener$6;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/q;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imageview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->O()Lcom/noisefit/data/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->i0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivComments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->j0:Landroid/widget/ImageView;

    const-string v1, "ivCommentsImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarLongTextBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLongTextBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/r;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/s;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/t;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->a0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/u;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/d;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->C0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/e;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/f;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/g;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postdetails/h;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    const-string v1, "DELETE_PC_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/postdetails/i;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/j;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/noisefit/ui/feeds/postdetails/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/postdetails/k;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    const-string v1, "REPORT_PC_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final U4(Lcom/noisefit/data/model/timeline/TimelineData;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/AdminPoll;->getQuestion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;->b0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " people voted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->z3()Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/AdminPoll;->getUserSelection()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->R(Ljava/util/List;ILjava/lang/Integer;I)V

    return-void
.end method

.method public final V4(Lkotlin/Pair;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/noisefit/data/model/Emoji;",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/ReactionData;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/Emoji;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->q0(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v5}, Lcom/noisefit/data/model/timeline/ReactionData;->getCount()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v5, "emojiView"

    const-string v6, "tvLikeCount"

    const-string v7, "imageViewCircle4"

    const-string v8, "imageViewCircle3"

    const-string v9, "imageViewCircle2"

    const-string v10, "imageViewCircle1"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v11

    check-cast v11, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->Tt:I

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v11, "ivEmojiImage"

    const/4 v12, 0x1

    if-ne v2, v12, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v13

    check-cast v13, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v13, v13, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v13, v13, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v13}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->S()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v13

    check-cast v13, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v13, v13, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v13, v13, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v13}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v13

    check-cast v13, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v13, v13, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v13, v13, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/noisefit/R$drawable;->Tt:I

    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x2

    if-ne v2, v13, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v14

    check-cast v14, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v14}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_5
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v14

    check-cast v14, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v14}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->S()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v14

    check-cast v14, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v14}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v14

    check-cast v14, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/noisefit/R$drawable;->Tt:I

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x3

    if-ne v2, v14, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v15

    check-cast v15, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v15}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_8
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v15

    check-cast v15, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v15}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_9
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v15

    check-cast v15, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v15}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->S()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v15

    check-cast v15, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v15}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v15

    check-cast v15, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v14, Lcom/noisefit/R$drawable;->Tt:I

    invoke-static {v15, v14}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x4

    if-ne v2, v14, :cond_10

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_c
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_d
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_e
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_f
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->Tt:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    return-void
.end method

.method public final W4(Lcom/noisefit/data/model/timeline/TimelineData;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ivShareImage"

    const-string v3, "ivShare"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->R()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-ne v7, v4, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->n0:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->n0:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->n0:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->d0:Landroidx/core/widget/NestedScrollView;

    const-string v3, "svMain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarLongTextBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutToolbarLongTextBinding;->Y:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->B0:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const-string v7, ""

    const-string v8, "tvContent"

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->y0:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->y0:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v7

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getTaggedUser()Ljava/util/List;

    move-result-object v10

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    invoke-direct {v0, v3, v9, v10}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->h4(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->y0:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$updateUI$lambda$133$$inlined$doOnPreDraw$1;

    invoke-direct {v8, v3, v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$updateUI$lambda$133$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;)V

    invoke-static {v3, v8}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->y0:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->C0:Landroid/widget/TextView;

    const-string v8, "tvReadMore"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->v0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v8, "profileImv"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->v0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    sget v11, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v3, v8, v10, v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaType()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    const-string v8, "video"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "contentImv"

    const-string v10, "getRoot(...)"

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_a

    :cond_d
    move v3, v5

    :goto_a
    if-lez v3, :cond_13

    new-instance v3, Lcom/noisefit/data/model/FeedOverView$Post;

    invoke-direct {v3, v1}, Lcom/noisefit/data/model/FeedOverView$Post;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    iget-object v9, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Z:Landroid/widget/ImageView;

    const-string v9, "ivReplay"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Y:Landroid/widget/TextView;

    const-string v9, "btnReplay"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "bgReplay"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/noisefit/data/model/timeline/TimelineData;->setVideoUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    invoke-virtual {v2, v3}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->H1(Lcom/noisefit/data/model/FeedOverView$Post;)V

    new-instance v3, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$updateUI$1$2$1;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$updateUI$1$2$1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->G1(Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;)V

    invoke-virtual {v2, v4}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->I1(I)V

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->x()V

    sget-object v3, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    invoke-virtual {v3, v4}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->d(I)V

    iget-boolean v3, v0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->H:Z

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    sget v8, Lcom/noisefit/R$drawable;->Hx:I

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v8, v3, Landroidx/media3/ui/PlayerView;

    if-eqz v8, :cond_f

    check-cast v3, Landroidx/media3/ui/PlayerView;

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroidx/media3/common/Player;->u(F)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e

    :cond_10
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    sget v8, Lcom/noisefit/R$drawable;->Ix:I

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v8, v3, Landroidx/media3/ui/PlayerView;

    if-eqz v8, :cond_11

    check-cast v3, Landroidx/media3/ui/PlayerView;

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v3

    if-eqz v3, :cond_12

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v3, v8}, Landroidx/media3/common/Player;->u(F)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_12
    :goto_e
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    new-instance v8, Lcom/noisefit/ui/feeds/postdetails/x;

    invoke-direct {v8, v2, v0}, Lcom/noisefit/ui/feeds/postdetails/x;-><init>(Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_10

    :cond_15
    move v3, v5

    goto :goto_11

    :cond_16
    :goto_10
    move v3, v4

    :goto_11
    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_13

    :cond_17
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_12

    :cond_18
    const/4 v9, 0x0

    :goto_12
    sget v11, Lcom/noisefit/R$drawable;->zD:I

    invoke-static {v3, v8, v9, v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    :goto_13
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_14
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v8, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->e1()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lcom/noisefit_commans/utils/DateFormats;->y(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    :goto_15
    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->D0:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLocation()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_17

    :cond_1b
    move v3, v5

    goto :goto_18

    :cond_1c
    :goto_17
    move v3, v4

    :goto_18
    if-nez v3, :cond_1e

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->E0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v8, "vCircle"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->A0:Landroid/widget/TextView;

    const-string v8, "tvLocation"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLocation()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    :goto_1a
    sget-object v8, Lcom/noisefit/ui/profile/UserType;->Influencer:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v8}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "imvVerified"

    const-string v11, "btnAction"

    if-eqz v8, :cond_22

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v12

    cmp-long v3, v8, v12

    if-nez v3, :cond_20

    move v3, v4

    goto :goto_1b

    :cond_20
    move v3, v5

    :goto_1b
    if-eqz v3, :cond_21

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1c

    :cond_21
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1c

    :cond_22
    sget-object v8, Lcom/noisefit/ui/profile/UserType;->Admin:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v8}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1c

    :cond_23
    sget-object v8, Lcom/noisefit/ui/profile/UserType;->User:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v8}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_24
    :goto_1c
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->x0:Landroid/widget/TextView;

    const-string v8, "tvComments"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v3

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_25
    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {v3, v8}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->q0(Ljava/lang/String;)V

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    const-string v9, "ivEmojiImage"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v8}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_26
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/noisefit/R$drawable;->Tt:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getReaction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "imageViewCircle4"

    const-string v11, "imageViewCircle3"

    const-string v12, "imageViewCircle2"

    const-string v13, "imageViewCircle1"

    if-ne v8, v4, :cond_27

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    iget-object v14, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v14}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x2

    if-ne v8, v14, :cond_29

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    iget-object v15, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v15}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    iget-object v15, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v15}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x3

    if-ne v8, v15, :cond_2c

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-object v6, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v6}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v6}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v8}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2b
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v6}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v8}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_30

    iget-object v6, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v6, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v6, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v6, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v6}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v8}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v6}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v8}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2e
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v6}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v8}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2f
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v6, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->a4(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_30
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getReaction()Ljava/util/List;

    move-result-object v3

    goto :goto_1e

    :cond_31
    const/4 v3, 0x0

    :goto_1e
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_33

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_1f

    :cond_32
    move v3, v5

    goto :goto_20

    :cond_33
    :goto_1f
    move v3, v4

    :goto_20
    const-string v6, "tvLikeCount"

    const-string v8, "emojiView"

    if-eqz v3, :cond_34

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_22

    :cond_34
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->z0:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLikesCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_21

    :cond_35
    const/4 v6, 0x0

    :goto_21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_22
    const-string v3, "toLowerCase(...)"

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getFeedType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_36

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_36
    const/4 v6, 0x0

    :goto_23
    const-string v8, "pick_poll"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/AdminPoll;->getUserSelection()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_24

    :cond_37
    const/4 v3, 0x0

    :goto_24
    const-string v6, " people voted"

    if-eqz v3, :cond_3f

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;->a0:Landroid/widget/TextView;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/AdminPoll;->getQuestion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_38

    move-object v7, v9

    :cond_38
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3b

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/model/timeline/PollOptions;

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_39

    int-to-long v11, v5

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v11, v8

    long-to-int v5, v11

    goto :goto_25

    :cond_3a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3b
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;->b0:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->z3()Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    move-result-object v6

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3d

    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/AdminPoll;->getUserSelection()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_26

    :cond_3e
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v6, v3, v5, v1, v4}, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->R(Ljava/util/List;ILjava/lang/Integer;I)V

    goto/16 :goto_30

    :cond_3f
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminPollViewBinding;->a0:Landroid/widget/TextView;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/AdminPoll;->getQuestion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_40

    move-object v7, v4

    :cond_40
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_43

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :cond_41
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/timeline/PollOptions;

    invoke-virtual {v7}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_41

    int-to-long v8, v4

    invoke-virtual {v7}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v8, v11

    long-to-int v4, v8

    goto :goto_27

    :cond_42
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_28

    :cond_43
    move v4, v5

    :goto_28
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminPollViewBinding;->b0:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->y3()Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    move-result-object v3

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_44

    goto :goto_2a

    :cond_44
    :goto_29
    const/4 v6, 0x0

    goto :goto_2b

    :cond_45
    :goto_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_29

    :goto_2b
    invoke-virtual {v3, v1, v4, v6, v5}, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->R(Ljava/util/List;ILjava/lang/Integer;I)V

    goto/16 :goto_30

    :cond_46
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_30

    :cond_47
    const/4 v6, 0x0

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getFeedType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_48

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :cond_48
    move-object v8, v6

    :goto_2c
    const-string v3, "rate_poll"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/AdminPoll;->getUserSelection()Ljava/lang/Integer;

    move-result-object v6

    :cond_49
    if-eqz v6, :cond_4a

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2d

    :cond_4a
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2d
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->X:Landroid/widget/TextView;

    const-string v6, "1"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Y:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->X:Landroid/widget/TextView;

    const-string v6, "2"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Z:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->X:Landroid/widget/TextView;

    const-string v6, "3"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->a0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->X:Landroid/widget/TextView;

    const-string v6, "4"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->b0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->X:Landroid/widget/TextView;

    const-string v6, "5"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v8, Lcom/noisefit/ui/feeds/postdetails/y;

    invoke-direct {v8, v0, v3}, Lcom/noisefit/ui/feeds/postdetails/y;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Y:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v8, Lcom/noisefit/ui/feeds/postdetails/z;

    invoke-direct {v8, v0, v3}, Lcom/noisefit/ui/feeds/postdetails/z;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Z:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v8, Lcom/noisefit/ui/feeds/postdetails/a0;

    invoke-direct {v8, v0, v3}, Lcom/noisefit/ui/feeds/postdetails/a0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->a0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v8, Lcom/noisefit/ui/feeds/postdetails/b0;

    invoke-direct {v8, v0, v3}, Lcom/noisefit/ui/feeds/postdetails/b0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->b0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v8, Lcom/noisefit/ui/feeds/postdetails/c0;

    invoke-direct {v8, v0, v3}, Lcom/noisefit/ui/feeds/postdetails/c0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v8

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/AdminPoll;->getQuestion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4b

    move-object v7, v8

    :cond_4b
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v7

    if-eqz v7, :cond_4f

    invoke-virtual {v7}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4f

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4c
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/model/timeline/PollOptions;

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4c

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v9, v11

    if-nez v9, :cond_4d

    move v9, v4

    goto :goto_2f

    :cond_4d
    move v9, v5

    :goto_2f
    if-nez v9, :cond_4c

    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v8, v11

    add-int/2addr v9, v8

    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    goto :goto_2e

    :cond_4e
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4f
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->f0:Landroid/widget/TextView;

    new-instance v5, Lcom/noisefit/ui/feeds/postdetails/d0;

    invoke-direct {v5, v1, v3, v0, v6}, Lcom/noisefit/ui/feeds/postdetails/d0;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;Lkotlin/jvm/internal/Ref$IntRef;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_30

    :cond_50
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->X:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_51
    :goto_30
    iget-object v1, v2, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/u0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/w0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/x0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/y0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/y0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/z0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/z0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/a1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/a1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/b1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/b1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/c1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/c1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/e1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/e1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/f1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/postdetails/f1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postdetails/v0;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a4(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    sget-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->g()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->e()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->f()V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    sget-object p1, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/util/AppConstants;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->v3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getId(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->k0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->j4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->I()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->v3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentArgs;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final s3(Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->b0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->O7:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Y:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Z:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->a0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->a0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->O7:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Y:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Z:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->b0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Z:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->O7:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Y:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->a0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->b0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Y:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->O7:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Z:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->a0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->b0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->O7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Y:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->Z:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->a0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;->Z:Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->b0:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAdminRatePollSubItemBinding;->X:Lcom/noisefit/databinding/ItemAdminRatePollBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAdminRatePollBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->Ha:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final v3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->K:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragmentArgs;

    return-object v0
.end method

.method public final w3()Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    return-object v0
.end method

.method public final x3()Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    return-object v0
.end method

.method public final y3()Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    return-object v0
.end method

.method public final z3()Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    return-object v0
.end method
