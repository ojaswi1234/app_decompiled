.class public final Lcom/noisefit/ui/customlocation/LocationCityAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/customlocation/LocationCityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemSearchStateListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/customlocation/LocationCityAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/customlocation/LocationCityAdapter;Lcom/noisefit/databinding/ItemSearchStateListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/customlocation/LocationCityAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemSearchStateListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/LocationCityAdapter$HeaderViewHolder;->J:Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/customlocation/LocationCityAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemSearchStateListBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/customlocation/LocationCityAdapter$RowItem$Header;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/customlocation/LocationCityAdapter$RowItem$Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemSearchStateListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSearchStateListBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter$RowItem$Header;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
