.class public final Lcom/noisefit/ui/feeds/comment/PostCommentFragment;
.super Lcom/noisefit/ui/feeds/comment/Hilt_PostCommentFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/comment/Hilt_PostCommentFragment<",
        "Lcom/noisefit/databinding/FragmentPostCommentBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostCommentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCommentFragment.kt\ncom/noisefit/ui/feeds/comment/PostCommentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,300:1\n106#2,15:301\n42#3,3:316\n81#4:319\n*S KotlinDebug\n*F\n+ 1 PostCommentFragment.kt\ncom/noisefit/ui/feeds/comment/PostCommentFragment\n*L\n33#1:301,15\n34#1:316,3\n98#1:319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use PostDetailsFragment"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostCommentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCommentFragment.kt\ncom/noisefit/ui/feeds/comment/PostCommentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,300:1\n106#2,15:301\n42#3,3:316\n81#4:319\n*S KotlinDebug\n*F\n+ 1 PostCommentFragment.kt\ncom/noisefit/ui/feeds/comment/PostCommentFragment\n*L\n33#1:301,15\n34#1:316,3\n98#1:319\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$1;->s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/comment/Hilt_PostCommentFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/feeds/comment/PostCommentFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/feeds/comment/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/comment/j;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->F2()V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;->e0:Landroid/widget/TextView;

    const-string v0, "tvCaption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;->e0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostCommentBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostCommentBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->IG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;->e0:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostCommentBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;->e0:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostCommentBinding;->e0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->x()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->I2(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    new-instance v1, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$postCommentAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$postCommentAdapter$2$1;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;-><init>(Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;)V

    return-object v0
.end method

.method private final H2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->u2()Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final J2(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
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

    if-eqz p4, :cond_2

    invoke-virtual {p4, p5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p5

    int-to-float v0, v0

    invoke-virtual {p4, p5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p4

    const/4 p5, -0x1

    if-eq p4, p5, :cond_2

    invoke-static {p1, p4}, Lcom/noisefit/util/TextUtilKt;->e(Ljava/lang/String;I)I

    move-result p4

    invoke-static {p0, p4}, Lcom/noisefit/util/ArrayExtensionsKt;->a(Ljava/util/List;I)Lcom/noisefit/data/model/MentionUser;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/data/model/MentionUser;->is_active()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

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

    :cond_1
    sub-int/2addr p4, v1

    :try_start_0
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "User not found"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final K2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/Hilt_PostCommentFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final M2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->s2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->Z:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->u2()Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->W(Ljava/util/List;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->E2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->L2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->w2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->B2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->K2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->N2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->G2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->O2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->x2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->P2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->D2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->M2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->J2(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->A2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->y2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->z2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->L(Z)V

    :cond_0
    const-string p0, "edit"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->E(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "report"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REPORT_INSIDE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->E(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->F2()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "tvCaption"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->x()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->I2(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$initView$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$initView$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/comment/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/comment/k;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->Z:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "imageview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->y()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->v0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "openDeleteBottomSheet delete"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentFragmentDirections;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/feeds/comment/PostCommentFragmentDirections$ActionPostCommentFragmentToDeletePCBottomSheet;

    move-result-object p1

    const-string p2, "actionPostCommentFragmen\u2026oDeletePCBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final F2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->Z:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "Feed_comment_submit_click"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/ui/UIController;->c0()V

    :cond_0
    return-void
.end method

.method public final I2(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
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

    new-instance v0, Lcom/noisefit/ui/feeds/comment/i;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/noisefit/ui/feeds/comment/i;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->Z:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/feeds/comment/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/comment/q;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/comment/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/comment/r;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->Z:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/comment/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/comment/s;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/noisefit/ui/feeds/comment/t;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/comment/t;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    const-string v1, "EDIT_PC_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/feeds/comment/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/comment/g;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    const-string v1, "DELETE_PC_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/feeds/comment/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/comment/h;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    const-string v1, "REPORT_PC_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/comment/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/comment/f;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/comment/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/comment/l;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/comment/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/comment/m;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/comment/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/comment/n;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/comment/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/comment/o;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/comment/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/comment/p;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->t2()Lcom/noisefit/ui/feeds/comment/PostCommentFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/comment/PostCommentFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getContent(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->t2()Lcom/noisefit/ui/feeds/comment/PostCommentFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/comment/PostCommentFragmentArgs;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->t2()Lcom/noisefit/ui/feeds/comment/PostCommentFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragmentArgs;->e()[Lcom/noisefit/data/model/MentionUser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->x()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->H2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->q()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->C2()V

    return-void
.end method

.method public final s2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostCommentBinding;->Z:Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostCommentBottomBinding;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t2()Lcom/noisefit/ui/feeds/comment/PostCommentFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/comment/PostCommentFragmentArgs;

    return-object v0
.end method

.method public final u2()Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    return-object v0
.end method

.method public final v2()Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    return-object v0
.end method
