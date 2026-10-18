.class public final Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowGridOptionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;Lcom/noisefit/databinding/RowGridOptionBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowGridOptionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowGridOptionBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;Lcom/noisefit/data/model/CustomGrid;Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;Lcom/noisefit/data/model/CustomGrid;Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;Lcom/noisefit/data/model/CustomGrid;Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;->O()Lcom/noisefit/ui/watchface/custom/GridOptionSelectAction;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/GridOptionSelectAction;->V0(Lcom/noisefit/data/model/CustomGrid;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/CustomGrid;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/CustomGrid;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowGridOptionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CustomGrid;->getImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowGridOptionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;

    new-instance v2, Lcom/noisefit/ui/watchface/custom/h;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/watchface/custom/h;-><init>(Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;Lcom/noisefit/data/model/CustomGrid;Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowGridOptionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowGridOptionBinding;

    return-object v0
.end method
