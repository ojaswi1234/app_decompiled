.class public final Lcom/noisefit/ui/web/WebViewFragment;
.super Lcom/noisefit/ui/common/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/web/WebViewFragment$WebViewClient;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseFragment<",
        "Lcom/noisefit/databinding/FragmentWebViewBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewFragment.kt\ncom/noisefit/ui/web/WebViewFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,341:1\n42#2,3:342\n172#3,9:345\n*S KotlinDebug\n*F\n+ 1 WebViewFragment.kt\ncom/noisefit/ui/web/WebViewFragment\n*L\n39#1:342,3\n40#1:345,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewFragment.kt\ncom/noisefit/ui/web/WebViewFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,341:1\n42#2,3:342\n172#3,9:345\n*S KotlinDebug\n*F\n+ 1 WebViewFragment.kt\ncom/noisefit/ui/web/WebViewFragment\n*L\n39#1:342,3\n40#1:345,9\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:I

.field public E:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Lcom/noisefit/ui/web/WebViewFragment$chromeClient$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/web/WebViewFragment$1;->s:Lcom/noisefit/ui/web/WebViewFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->D:I

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/web/WebViewFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/web/WebViewFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/web/WebViewFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->G:Landroidx/navigation/NavArgsLazy;

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/web/WebViewFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/web/WebViewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/web/WebViewFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/web/WebViewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/web/WebViewFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/web/WebViewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/web/WebViewFragment$chromeClient$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/web/WebViewFragment$chromeClient$1;-><init>(Lcom/noisefit/ui/web/WebViewFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->J:Lcom/noisefit/ui/web/WebViewFragment$chromeClient$1;

    return-void
.end method

.method public static synthetic Y1(Lcom/noisefit/ui/web/WebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/web/WebViewFragment;->j2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/noisefit/ui/web/WebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/web/WebViewFragment;->l2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/web/WebViewFragment;->k2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/web/WebViewFragment;->i2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/noisefit/ui/web/WebViewFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/web/WebViewFragment;->E:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic d2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/web/WebViewFragment;->E:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic e2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/web/WebViewFragment;->q2(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final h2()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method public static final i2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/web/WebViewFragment;->I:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/web/WebViewFragment;->h2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/BottomNavOption;->HOME:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/noisefit/ui/web/WebViewFragment;->I:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/web/WebViewFragment;->I:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/web/WebViewFragment;Landroid/net/Uri;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/web/WebViewFragment;->m2(Landroid/net/Uri;Z)Z

    move-result p0

    return p0
.end method

.method private final o2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "https://www.gonoise.com/"

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final p2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, p0, Lcom/noisefit/ui/web/WebViewFragment;->I:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWebViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWebViewBinding;->a0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lcom/noisefit/ui/web/WebViewFragment$WebViewClient;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/web/WebViewFragment$WebViewClient;-><init>(Lcom/noisefit/ui/web/WebViewFragment;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->J:Lcom/noisefit/ui/web/WebViewFragment$chromeClient$1;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->B:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "https://www.gonoise.com/"

    :cond_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWebViewBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWebViewBinding;->a0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->I:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    invoke-direct {p0}, Lcom/noisefit/ui/web/WebViewFragment;->o2()V

    return-void

    :catch_1
    invoke-direct {p0}, Lcom/noisefit/ui/web/WebViewFragment;->o2()V

    return-void
.end method

.method private final q2(Landroid/webkit/WebView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWebViewBinding;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/noisefit/databinding/FragmentWebViewBinding;->X:Lcom/noisefit/databinding/LayoutWebViewBottomNavigationBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWebViewBottomNavigationBinding;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v0, Lcom/noisefit/R$drawable;->xg:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/noisefit/R$drawable;->wg:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentWebViewBinding;->X:Lcom/noisefit/databinding/LayoutWebViewBottomNavigationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWebViewBottomNavigationBinding;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget p1, Lcom/noisefit/R$drawable;->Fg:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/noisefit/R$drawable;->Dg:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/web/WebViewFragment;->h2()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getNoiseAI()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWebViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWebViewBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarMultilineBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMultilineBinding;->X:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWebViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWebViewBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarMultilineBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMultilineBinding;->X:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWebViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWebViewBinding;->X:Lcom/noisefit/databinding/LayoutWebViewBottomNavigationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWebViewBottomNavigationBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/web/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/web/j;-><init>(Lcom/noisefit/ui/web/WebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWebViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWebViewBinding;->X:Lcom/noisefit/databinding/LayoutWebViewBottomNavigationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWebViewBottomNavigationBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/web/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/web/k;-><init>(Lcom/noisefit/ui/web/WebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWebViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWebViewBinding;->X:Lcom/noisefit/databinding/LayoutWebViewBottomNavigationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWebViewBottomNavigationBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/web/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/web/l;-><init>(Lcom/noisefit/ui/web/WebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWebViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWebViewBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarMultilineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMultilineBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/web/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/web/m;-><init>(Lcom/noisefit/ui/web/WebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final f2()Lcom/noisefit/ui/web/WebViewFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/web/WebViewFragmentArgs;

    return-object v0
.end method

.method public final g2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->D:I

    return v0
.end method

.method public final m2(Landroid/net/Uri;Z)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "No UPI app found"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "Install a UPI app (e.g., PhonePe, Google Pay, Paytm) to complete the payment."

    goto :goto_0

    :cond_0
    const-string p2, "the required UPI app is not installed."

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Cancel"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->D:I

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->E:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    const-string p1, "parse(...)"

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/noisefit/ui/web/WebViewFragment;->F:Ljava/lang/String;

    if-eqz p3, :cond_2

    new-array v1, v1, [Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, v1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    new-array v1, v1, [Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, v1, p2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/web/WebViewFragment;->E:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    iput-object v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->E:Landroid/webkit/ValueCallback;

    return-void

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/web/WebViewFragment;->I:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWebViewBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWebViewBinding;->a0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    iput-object v1, p0, Lcom/noisefit/ui/web/WebViewFragment;->I:Landroid/webkit/WebView;

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/web/WebViewFragment;->f2()Lcom/noisefit/ui/web/WebViewFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/web/WebViewFragmentArgs;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/web/WebViewFragment;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/web/WebViewFragment;->f2()Lcom/noisefit/ui/web/WebViewFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/web/WebViewFragmentArgs;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/web/WebViewFragment;->C:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/util/AppUtil;->q0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$string;->we:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/web/WebViewFragment;->p2()V

    new-instance p1, Lcom/noisefit/ui/web/WebViewFragment$onViewCreated$callback$1;

    invoke-direct {p1}, Lcom/noisefit/ui/web/WebViewFragment$onViewCreated$callback$1;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method
