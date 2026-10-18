.class public final Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowActivityDetailBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;Lcom/noisefit/databinding/RowActivityDetailBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowActivityDetailBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowActivityDetailBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/DetailData;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/DetailData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowActivityDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowActivityDetailBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DetailData;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowActivityDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowActivityDetailBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DetailData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowActivityDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowActivityDetailBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DetailData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/RowActivityDetailBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowActivityDetailBinding;

    return-object v0
.end method
