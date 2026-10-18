.class public final Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;
.super Lcom/noisefit/ui/emptystate/Hilt_EmptyStateArcFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/emptystate/Hilt_EmptyStateArcFragment<",
        "Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmptyStateArcFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyStateArcFragment.kt\ncom/noisefit/ui/emptystate/EmptyStateArcFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1869#2,2:67\n295#2,2:69\n*S KotlinDebug\n*F\n+ 1 EmptyStateArcFragment.kt\ncom/noisefit/ui/emptystate/EmptyStateArcFragment\n*L\n58#1:67,2\n42#1:69,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmptyStateArcFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyStateArcFragment.kt\ncom/noisefit/ui/emptystate/EmptyStateArcFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1869#2,2:67\n295#2,2:69\n*S KotlinDebug\n*F\n+ 1 EmptyStateArcFragment.kt\ncom/noisefit/ui/emptystate/EmptyStateArcFragment\n*L\n58#1:67,2\n42#1:69,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/emptystate/EmptyStateArcFragment$1;->s:Lcom/noisefit/ui/emptystate/EmptyStateArcFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/emptystate/Hilt_EmptyStateArcFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/emptystate/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/emptystate/e;-><init>(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;->f2(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;->i2(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;->h2(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f2(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x430e0000    # 142.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x435a0000    # 218.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->t:Lcom/noisefit/ui/emptystate/AtmosphericArcView;

    invoke-virtual {p0}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->f()V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;->g2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->t:Lcom/noisefit/ui/emptystate/AtmosphericArcView;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->setHue(F)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;->j2(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/emptystate/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/emptystate/c;-><init>(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/noisefit/ui/emptystate/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/emptystate/d;-><init>(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final g2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j2(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->x:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->z:Landroid/view/View;

    filled-new-array {v0, v1, v2, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->A7:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    move-object v4, v1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f8a3d71    # 1.08f

    if-eqz v3, :cond_2

    move v6, v5

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_4
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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->w:Landroid/view/View;

    const-string p2, "chipBlue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;->j2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmptyStateArcBinding;->t:Lcom/noisefit/ui/emptystate/AtmosphericArcView;

    const/high16 p2, 0x435a0000    # 218.0f

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->setHue(F)V

    return-void
.end method
