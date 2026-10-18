.class public final Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/custom/GridColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowGridColorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface/custom/GridColorAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/GridColorAdapter;Lcom/noisefit/databinding/RowGridColorBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/custom/GridColorAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowGridColorBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/custom/GridColorAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowGridColorBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface/custom/GridColorAdapter;Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface/custom/GridColorAdapter;Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface/custom/GridColorAdapter;Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/custom/GridColorAdapter;->T(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/GridColorAdapter;->O()Lcom/noisefit/ui/watchface/custom/GridColorAction;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noisefit/ui/watchface/custom/GridColorAction;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowGridColorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowGridColorBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowGridColorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowGridColorBinding;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/custom/GridColorAdapter;

    new-instance v2, Lcom/noisefit/ui/watchface/custom/g;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/watchface/custom/g;-><init>(Lcom/noisefit/ui/watchface/custom/GridColorAdapter;Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/custom/GridColorAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/GridColorAdapter;->P()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    const-string v1, "ivSelection"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowGridColorBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowGridColorBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowGridColorBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowGridColorBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowGridColorBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowGridColorBinding;

    return-object v0
.end method
