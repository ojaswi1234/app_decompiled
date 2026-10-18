.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;
.super Lcom/noisefit/ui/myDevice/guide/Hilt_DeviceGuideFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$Companion;,
        Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/guide/Hilt_DeviceGuideFragment<",
        "Lcom/noisefit/databinding/FragmentDeviceGuideBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I

.field public static final L:Ljava/lang/String; = "arg_device_guide_entry_point"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "my_device"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "home_card"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->J:Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$1;->s:Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/guide/Hilt_DeviceGuideFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/guide/f;-><init>(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/guide/g;-><init>(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->x2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->t2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->o2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->n2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->r2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->j2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->q2(I)V

    return-void
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->s2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "arg_device_guide_entry_point"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "my_device"

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->dismiss()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;
    .locals 3

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$mAdapter$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$mAdapter$2$2;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$mAdapter$2$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final t2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final u2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->l2()Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->l2()Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;

    move-result-object v0

    invoke-static {}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideContentKt;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->U(Ljava/util/List;)V

    return-void
.end method

.method private final w2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;->t:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->X:Landroid/widget/ImageButton;

    const-string v1, "backBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;->t:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;->t:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->a0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->li:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;->t:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->Z:Landroid/widget/TextView;

    const-string v1, "tvHelp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;->t:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/guide/e;-><init>(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;->t:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/guide/d;-><init>(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final k2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;

    return-object v0
.end method

.method public final m2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->G:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceGuideBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->l2()Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->l2()Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->S(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    sget-object v4, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/util/NoiseAiAnalytics;->b(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "step_number"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "completed"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "device_guide_dismiss_click"

    invoke-virtual {v3, v0, v4}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->w2()V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->u2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->p2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/myDevice/guide/h;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/myDevice/guide/h;-><init>(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public final p2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->k2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "device_guide_landing"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final q2(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->m2()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/NoiseAiAnalytics;->b(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "step_number"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "device_guide_step_click"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final s2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->F:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/noisefit/R$id;->Gb:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final v2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->G:Lcom/noisefit/session/SessionManager;

    return-void
.end method
