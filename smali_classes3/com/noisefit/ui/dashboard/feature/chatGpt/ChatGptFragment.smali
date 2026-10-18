.class public final Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;
.super Lcom/noisefit/ui/dashboard/feature/chatGpt/Hilt_ChatGptFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/chatGpt/Hilt_ChatGptFragment<",
        "Lcom/noisefit/databinding/FragmentChatGptBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatGptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatGptFragment.kt\ncom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,133:1\n106#2,15:134\n*S KotlinDebug\n*F\n+ 1 ChatGptFragment.kt\ncom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment\n*L\n22#1:134,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatGptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatGptFragment.kt\ncom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,133:1\n106#2,15:134\n*S KotlinDebug\n*F\n+ 1 ChatGptFragment.kt\ncom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment\n*L\n22#1:134,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/Hilt_ChatGptFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/chatGpt/a;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->p2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->t2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->o2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->u2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->n2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->w2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->s2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->q2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->v2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;

    return-object v0
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0, p3}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->u:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;->n(Ljava/lang/String;)V

    :cond_0
    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final q2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;-><init>()V

    return-object v0
.end method

.method private final r2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChatGptBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->l2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/Hilt_ChatGptFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->l2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->U(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChatGptBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "chatEtx"

    const-string v1, "btnSend"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->t:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->u:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->t:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->u:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "chatEtx"

    const-string v1, "btnSend"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->t:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->u:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->t:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->u:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChatGptBinding;->v:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->u8:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/chatGpt/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/b;-><init>(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/chatGpt/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/c;-><init>(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChatGptBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChatGptBinding;->t:Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChatTypingBoxBinding;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/chatGpt/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/d;-><init>(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/chatGpt/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/e;-><init>(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/chatGpt/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/f;-><init>(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/chatGpt/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/g;-><init>(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/chatGpt/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/h;-><init>(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/chatGpt/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/i;-><init>(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    return-object v0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->m2()Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;->t()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->r2()V

    return-void
.end method
