.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthVitalsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthVitalsAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,138:1\n327#2,4:139\n*S KotlinDebug\n*F\n+ 1 HealthVitalsAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder\n*L\n31#1:139,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthVitalsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthVitalsAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,138:1\n327#2,4:139\n*S KotlinDebug\n*F\n+ 1 HealthVitalsAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder\n*L\n31#1:139,4\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHealthVitalBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/data/model/HealthVitalItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHealthVitalBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHealthVitalBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemHealthVitalBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/data/model/HealthVitalItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemHealthVitalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->J:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/HealthVitalItem;Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->T(Lcom/noisefit/data/model/HealthVitalItem;Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/HealthVitalItem;Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/HealthVitalItem;->isComingSoon()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->J:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/HealthVitalItem;IZ)V
    .locals 11
    .param p1    # Lcom/noisefit/data/model/HealthVitalItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemHealthVitalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    invoke-virtual {p3}, Lcom/noisefit/databinding/ItemHealthVitalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/noisefit/R$dimen;->U:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemHealthVitalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k(Landroid/view/View;FJJJILjava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemHealthVitalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance p3, Lcom/noisefit/ui/dashboard/home/sub/adapters/c;

    invoke-direct {p3, p1, p0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/c;-><init>(Lcom/noisefit/data/model/HealthVitalItem;Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthVitalItem;->getIcon()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthVitalItem;->getLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemHealthVitalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthVitalItem;->isComingSoon()Z

    move-result p3

    const-string v0, "ivBlurView"

    const-string v1, "tvValue"

    const-string v2, "tvUnit"

    const-string v3, "lytValue"

    const-string v4, "ivTrend"

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->z:Landroid/widget/TextView;

    sget p3, Lcom/noisefit/R$string;->nf:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/noisefit/R$drawable;->s5:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->w:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->y:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->C:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->v:Landroid/widget/ImageView;

    sget p3, Lcom/noisefit/R$color;->V9:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->A:Landroid/widget/TextView;

    sget p3, Lcom/noisefit/R$color;->V9:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHealthVitalBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHealthVitalBinding;->A:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$color;->b3:I

    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthVitalItem;->isCalibrating()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->z:Landroid/widget/TextView;

    sget p3, Lcom/noisefit/R$string;->ZQ:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/noisefit/R$drawable;->O4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->w:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->y:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->C:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHealthVitalBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->u:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->z:Landroid/widget/TextView;

    const-string p3, "tvComingSoon"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthVitalItem;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthVitalItem;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "--"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->y:Landroid/widget/LinearLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->w:Landroid/widget/ImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->C:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthVitalItem;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthVitalItem;->getUnit()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->B:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthVitalItem;->getUnit()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->B:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->w:Landroid/widget/ImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->y:Landroid/widget/LinearLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthVitalItem;->getTrendIcon()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHealthVitalBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U()Lcom/noisefit/databinding/ItemHealthVitalBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHealthVitalBinding;

    return-object v0
.end method
