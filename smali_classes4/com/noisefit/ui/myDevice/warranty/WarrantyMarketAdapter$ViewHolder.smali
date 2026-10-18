.class public final Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowMarketPlaceBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;Lcom/noisefit/databinding/RowMarketPlaceBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowMarketPlaceBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;->J:Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowMarketPlaceBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;Ljava/lang/String;Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;->T(Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;Ljava/lang/String;Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;Ljava/lang/String;Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p4, "buttonView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->O()Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAction;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAction;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->U(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowMarketPlaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowMarketPlaceBinding;->X:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowMarketPlaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowMarketPlaceBinding;->X:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;->J:Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->P()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowMarketPlaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowMarketPlaceBinding;->X:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;->J:Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;

    new-instance v2, Lcom/noisefit/ui/myDevice/warranty/x;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/myDevice/warranty/x;-><init>(Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;Ljava/lang/String;Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowMarketPlaceBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowMarketPlaceBinding;

    return-object v0
.end method
