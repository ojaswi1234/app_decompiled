.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityWorkoutViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;

    return-void
.end method

.method public static synthetic R(Lkotlin/jvm/functions/Function1;Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;->T(Lkotlin/jvm/functions/Function1;Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lkotlin/jvm/functions/Function1;Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;ZZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;->g0:Lcom/noisefit/ui/common/view/DashedVerticalLineView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;->f0:Lcom/noisefit/ui/common/view/DashedVerticalLineView;

    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;->getEndTime()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/noisefit/ui/dashboard/home/sub/adapters/d;

    invoke-direct {p3, p4, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
