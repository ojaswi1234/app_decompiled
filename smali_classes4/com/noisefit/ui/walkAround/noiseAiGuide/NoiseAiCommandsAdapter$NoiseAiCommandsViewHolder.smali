.class public final Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter$NoiseAiCommandsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoiseAiCommandsViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandChildAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic K:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter$NoiseAiCommandsViewHolder;->K:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter$NoiseAiCommandsViewHolder;->I:Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;

    new-instance p1, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandChildAdapter;

    invoke-direct {p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandChildAdapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter$NoiseAiCommandsViewHolder;->J:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandChildAdapter;

    iget-object v0, p2, Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter$NoiseAiCommandsViewHolder;->T(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;ILandroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;->O(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/NoiseAiCommandGroup;

    invoke-static {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;->O(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NoiseAiCommandGroup;

    invoke-virtual {v0}, Lcom/noisefit/data/model/NoiseAiCommandGroup;->isExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/data/model/NoiseAiCommandGroup;->setExpanded(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/NoiseAiCommandGroup;I)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/NoiseAiCommandGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter$NoiseAiCommandsViewHolder;->I:Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseAiCommandGroup;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter$NoiseAiCommandsViewHolder;->J:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandChildAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseAiCommandGroup;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandChildAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseAiCommandGroup;->isExpanded()Z

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter$NoiseAiCommandsViewHolder;->I:Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter$NoiseAiCommandsViewHolder;->I:Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$drawable;->qj:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/noisefit/R$drawable;->lj:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter$NoiseAiCommandsViewHolder;->I:Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemNoiseAiCommandGroupBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter$NoiseAiCommandsViewHolder;->K:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;

    new-instance v1, Lcom/noisefit/ui/walkAround/noiseAiGuide/a;

    invoke-direct {v1, v0, p2}, Lcom/noisefit/ui/walkAround/noiseAiGuide/a;-><init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
