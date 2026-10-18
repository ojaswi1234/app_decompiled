.class public final Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/customlocation/StateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StateViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/StateListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/customlocation/StateAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/customlocation/StateAdapter;Lcom/noisefit/databinding/StateListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/customlocation/StateAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/StateListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;->J:Lcom/noisefit/ui/customlocation/StateAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;->I:Lcom/noisefit/databinding/StateListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/customlocation/StateAdapter;Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;->T(Lcom/noisefit/ui/customlocation/StateAdapter;Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/customlocation/StateAdapter;Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/StateAdapter;->S()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/customlocation/StateAdapter;->V(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/customlocation/StateAdapter;->W(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/StateAdapter;->R()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/StateAdapter;->S()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    invoke-static {p0}, Lcom/noisefit/ui/customlocation/StateAdapter;->P(Lcom/noisefit/ui/customlocation/StateAdapter;)Lcom/noisefit/ui/customlocation/StateAdapter$ItemClickListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/noisefit/ui/customlocation/StateAdapter$ItemClickListener;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;->I:Lcom/noisefit/databinding/StateListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/StateListBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;->I:Lcom/noisefit/databinding/StateListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;->J:Lcom/noisefit/ui/customlocation/StateAdapter;

    new-instance v2, Lcom/noisefit/ui/customlocation/m0;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/customlocation/m0;-><init>(Lcom/noisefit/ui/customlocation/StateAdapter;Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;->J:Lcom/noisefit/ui/customlocation/StateAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/customlocation/StateAdapter;->S()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;->I:Lcom/noisefit/databinding/StateListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/StateListBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->mw:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;->I:Lcom/noisefit/databinding/StateListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/StateListBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Lu:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
