.class public final Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;
.super Lcom/noisefit/ui/aiwatchface2/preview/Hilt_AiWFGeneratedFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchface2/preview/Hilt_AiWFGeneratedFragment<",
        "Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiWFGeneratedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWFGeneratedFragment.kt\ncom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,149:1\n106#2,15:150\n42#3,3:165\n37#4,2:168\n*S KotlinDebug\n*F\n+ 1 AiWFGeneratedFragment.kt\ncom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment\n*L\n26#1:150,15\n28#1:165,3\n132#1:168,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWFGeneratedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWFGeneratedFragment.kt\ncom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,149:1\n106#2,15:150\n42#3,3:165\n37#4,2:168\n*S KotlinDebug\n*F\n+ 1 AiWFGeneratedFragment.kt\ncom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment\n*L\n26#1:150,15\n28#1:165,3\n132#1:168,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroid/view/GestureDetector;

.field public final I:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$1;->s:Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchface2/preview/Hilt_AiWFGeneratedFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->I:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->p2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->o2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->l2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->m2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->n2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;)Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "noiseAI_wf_edit_prompt_click"

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_wf_useAsWf_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->k()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragmentDirections;->a(Ljava/lang/String;[Ljava/lang/String;I)Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragmentDirections$ActionAiWFGeneratedFragmentToAiDiyWatchFaceFragment;

    move-result-object p1

    const-string v0, "actionAiWFGeneratedFragm\u2026DiyWatchFaceFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->H:Landroid/view/GestureDetector;

    if-nez p0, :cond_0

    const-string p0, "gestureDetector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final p2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->p()Z

    move-result v0

    const-string v1, "requireActivity(...)"

    const-string v2, "imageView"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->v0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->r2(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/preview/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/preview/c;-><init>(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/preview/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/preview/d;-><init>(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;->c0:Lcom/noisefit/databinding/LayoutCreateWfViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/preview/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/preview/e;-><init>(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final i2(Z)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/noisefit/R$layout;->dy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->io:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->Cc:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->Dc:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j2()Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragmentArgs;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    return-object v0
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->j2()Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragmentArgs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragmentArgs;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->k()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->k()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->k()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragmentArgs;->d()[Ljava/lang/String;

    move-result-object p1

    const-string v0, "getWfList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;->b0:Lcom/noisefit/util/GlowImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/util/GlowImageView;->setBackgroundViewType(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$onViewCreated$2;-><init>(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->H:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/aiwatchface2/preview/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/aiwatchface2/preview/a;-><init>(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/preview/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface2/preview/b;-><init>(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;)V

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->q2()V

    return-void
.end method

.method public final q2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;->Z:Landroid/widget/LinearLayout;

    const-string v1, "dotLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->k2()Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->i2(Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r2(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWFGeneratedBinding;->Z:Landroid/widget/LinearLayout;

    const-string v1, "dotLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/noisefit/R$id;->io:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-ne v2, p1, :cond_0

    sget v4, Lcom/noisefit/R$drawable;->Cc:I

    goto :goto_1

    :cond_0
    sget v4, Lcom/noisefit/R$drawable;->Dc:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
