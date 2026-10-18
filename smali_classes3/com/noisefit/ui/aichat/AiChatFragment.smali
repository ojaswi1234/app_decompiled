.class public final Lcom/noisefit/ui/aichat/AiChatFragment;
.super Lcom/noisefit/ui/aichat/Hilt_AiChatFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/aichat/AiChatFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aichat/Hilt_AiChatFragment<",
        "Lcom/noisefit/databinding/FragmentAiChatBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiChatFragment.kt\ncom/noisefit/ui/aichat/AiChatFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,411:1\n106#2,15:412\n42#3,3:427\n39#4:430\n55#4,12:431\n84#4,3:443\n*S KotlinDebug\n*F\n+ 1 AiChatFragment.kt\ncom/noisefit/ui/aichat/AiChatFragment\n*L\n54#1:412,15\n55#1:427,3\n314#1:430\n314#1:431,12\n314#1:443,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiChatFragment.kt\ncom/noisefit/ui/aichat/AiChatFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,411:1\n106#2,15:412\n42#3,3:427\n39#4:430\n55#4,12:431\n84#4,3:443\n*S KotlinDebug\n*F\n+ 1 AiChatFragment.kt\ncom/noisefit/ui/aichat/AiChatFragment\n*L\n54#1:412,15\n55#1:427,3\n314#1:430\n314#1:431,12\n314#1:443,3\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/aichat/AiChatFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
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

    new-instance v0, Lcom/noisefit/ui/aichat/AiChatFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/aichat/AiChatFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/aichat/AiChatFragment;->J:Lcom/noisefit/ui/aichat/AiChatFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/aichat/AiChatFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/aichat/AiChatFragment$1;->s:Lcom/noisefit/ui/aichat/AiChatFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aichat/Hilt_AiChatFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aichat/AiChatFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aichat/AiChatFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aichat/AiChatFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aichat/AiChatFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aichat/AiChatFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aichat/AiChatFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aichat/AiChatFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/aichat/AiChatFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aichat/AiChatFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aichat/AiChatFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aichat/AiChatFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/aichat/AiChatFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aichat/AiChatFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aichat/AiChatFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/aichat/AiChatFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/aichat/j;

    invoke-direct {v0}, Lcom/noisefit/ui/aichat/j;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aichat/AiChatFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_chat_generating_stop_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->y0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_chat_textbox_send_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->I2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->K2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "noiseAI_chat_textbox_send_click"

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->K2()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_chat_disabled_okay_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object p0

    const-string p2, "noiseAI_chat_textbox_click"

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static final H2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;-><init>()V

    return-object v0
.end method

.method private final I2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$raw;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->c0:Landroid/widget/VideoView;

    const-string v2, "vOverlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    new-instance v0, Lcom/noisefit/ui/aichat/i;

    invoke-direct {v0}, Lcom/noisefit/ui/aichat/i;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public static final J2(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method private final L2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->y2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->y2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aichat/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/s;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->T(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/data/model/ChatGptOverview;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/noisefit/data/model/ChatGptOverview$SentMessage;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/noisefit/data/model/ChatGptOverview$ReceivedMessage;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/noisefit/data/model/ChatGptOverview$RetryMessage;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->k0()V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/noisefit/data/model/ChatGptOverview$ThinkingMessage;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->g0()Z

    move-result p1

    const-string v6, "tvCreditLeft"

    const-string v7, "getRoot(...)"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->R()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "history"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiChatBinding;->u:Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Limit exceeded. Refreshing in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#d3c75b"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x21

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiChatBinding;->v:Lcom/noisefit/databinding/LayoutHistoryExhaustViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHistoryExhaustViewBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/aichat/AiChatFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    const-string v0, "00"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->z0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->J()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->g0()Z

    move-result v0

    const-string v1, "tvCreditLeft"

    const-string v2, "getRoot(...)"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "history"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiChatBinding;->u:Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Limit exceeded. Refreshing in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#d3c75b"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p1

    const/16 v5, 0x21

    invoke-virtual {v0, v3, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiChatBinding;->v:Lcom/noisefit/databinding/LayoutHistoryExhaustViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHistoryExhaustViewBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getCounter()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "history"

    const/4 v4, 0x0

    const-string v5, "getRoot(...)"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getCounter()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/noisefit/ui/aichat/AiChatViewModel;->i0(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->g0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v4, v2, v1}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->v:Lcom/noisefit/databinding/LayoutHistoryExhaustViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiChatBinding;->u:Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->v:Lcom/noisefit/databinding/LayoutHistoryExhaustViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->u:Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->h0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/aichat/AiChatViewModel;->o0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2, v1}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->h0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->h0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->x2()Lcom/noisefit/ui/aichat/AiChatFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aichat/AiChatFragmentArgs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->F()V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->u:Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->v:Lcom/noisefit/databinding/LayoutHistoryExhaustViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getUploadCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->v0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getMaxLimit()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    invoke-virtual {v0, v4}, Lcom/noisefit/ui/aichat/AiChatViewModel;->s0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->W2()V

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->u:Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->W2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/aichat/AiChatFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "#000000"

    const-string v1, "tvCreditLeft"

    const-string v2, "#FFFFFF"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    sget v3, Lcom/noisefit/R$string;->Vp:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lcom/noisefit/R$drawable;->m:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->t:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->aw:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->I2()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lcom/noisefit/R$drawable;->C:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->c0:Landroid/widget/VideoView;

    const-string v0, "vOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->A0()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/Hilt_AiChatFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final U2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TAG"

    const-string v1, "Scroll to bottom"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->y2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->l()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->Z1(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/aichat/AiChatFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->y2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->U(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aichat/AiChatFragment;->G2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->U2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aichat/AiChatFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->R2(Lcom/noisefit/ui/aichat/AiChatFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/data/model/ChatGptOverview;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aichat/AiChatFragment;->M2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/data/model/ChatGptOverview;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->P2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->F2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->S2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/aichat/AiChatFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->V2(Lcom/noisefit/ui/aichat/AiChatFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->T2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/aichat/AiChatFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->O2(Lcom/noisefit/ui/aichat/AiChatFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->Q2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->A2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->N2(Lcom/noisefit/ui/aichat/AiChatFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->B2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->C2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/aichat/AiChatFragment;->D2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s2(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->J2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic t2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/aichat/AiChatFragment;->H2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->E2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/aichat/AiChatFragment;)Lcom/noisefit/ui/aichat/AiChatViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/aichat/AiChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->I2()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->u:Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/aichat/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/b;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/aichat/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/c;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/aichat/AiChatFragment$initListener$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/AiChatFragment$initListener$3;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/aichat/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/d;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/aichat/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/e;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->u:Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;->t:Lcom/noisefit/databinding/LayoutTitleAiWfDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTitleAiWfDashboardBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/aichat/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/f;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->u:Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/aichat/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/g;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/aichat/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/h;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final K2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->A()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->c0()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aichat/AiChatViewModel;->T()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " chat credits remain for today"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aichat/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aichat/a;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    new-instance v3, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aichat/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aichat/k;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    new-instance v3, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aichat/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aichat/l;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    new-instance v3, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aichat/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aichat/m;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    new-instance v3, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    const-string v1, "chatEtx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/aichat/AiChatFragment$subscribeObservers$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/AiChatFragment$subscribeObservers$$inlined$doOnTextChanged$1;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aichat/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/n;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    new-instance v2, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aichat/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/o;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    new-instance v2, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aichat/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/p;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    new-instance v2, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aichat/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/q;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    new-instance v2, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aichat/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/r;-><init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    new-instance v2, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aichat/AiChatFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->x2()Lcom/noisefit/ui/aichat/AiChatFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/AiChatFragmentArgs;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel;->u0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->x2()Lcom/noisefit/ui/aichat/AiChatFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/AiChatFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->x2()Lcom/noisefit/ui/aichat/AiChatFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/AiChatFragmentArgs;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel;->w0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->x2()Lcom/noisefit/ui/aichat/AiChatFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/AiChatFragmentArgs;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel;->r0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel;->o0(Z)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG mode"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->L2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->S()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiChatBinding;->u:Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getOnlyFirstName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->u:Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;->t:Lcom/noisefit/databinding/LayoutTitleAiWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTitleAiWfDashboardBinding;->Y:Landroid/widget/ImageView;

    const-string v0, "ivHamburger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->u:Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChatLimitExhaustedLayoutBinding;->t:Lcom/noisefit/databinding/LayoutTitleAiWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTitleAiWfDashboardBinding;->a0:Landroid/view/View;

    const-string v0, "view1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->v:Lcom/noisefit/databinding/LayoutHistoryExhaustViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHistoryExhaustViewBinding;->X:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->v:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/AiChatFragment;->z2()Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->J()V

    return-void
.end method

.method public final x2()Lcom/noisefit/ui/aichat/AiChatFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aichat/AiChatFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aichat/AiChatFragmentArgs;

    return-object v0
.end method

.method public final y2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aichat/AiChatFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;

    return-object v0
.end method

.method public final z2()Lcom/noisefit/ui/aichat/AiChatViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aichat/AiChatFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aichat/AiChatViewModel;

    return-object v0
.end method
