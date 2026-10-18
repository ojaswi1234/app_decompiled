.class public final Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/customlocation/LocationStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StateViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationStateAdapter.kt\ncom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1869#2,2:169\n*S KotlinDebug\n*F\n+ 1 LocationStateAdapter.kt\ncom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder\n*L\n58#1:169,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationStateAdapter.kt\ncom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1869#2,2:169\n*S KotlinDebug\n*F\n+ 1 LocationStateAdapter.kt\ncom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder\n*L\n58#1:169,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/CountryListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/customlocation/LocationStateAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/customlocation/LocationStateAdapter;Lcom/noisefit/databinding/CountryListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/customlocation/LocationStateAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/CountryListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;->J:Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;->I:Lcom/noisefit/databinding/CountryListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/customlocation/LocationStateAdapter;Lcom/noisefit/data/remote/StateData;Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;->T(Lcom/noisefit/ui/customlocation/LocationStateAdapter;Lcom/noisefit/data/remote/StateData;Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/customlocation/LocationStateAdapter;Lcom/noisefit/data/remote/StateData;Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->O(Lcom/noisefit/ui/customlocation/LocationStateAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/StateData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/remote/StateData;->k(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/noisefit/data/remote/StateData;->k(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    invoke-static {p0}, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->Q(Lcom/noisefit/ui/customlocation/LocationStateAdapter;)Lcom/noisefit/ui/customlocation/LocationStateAdapter$ItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$ItemClickListener;->a(Lcom/noisefit/data/remote/StateData;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;->d()Lcom/noisefit/data/remote/StateData;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;->I:Lcom/noisefit/databinding/CountryListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CountryListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/StateData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/StateData;->h()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;->I:Lcom/noisefit/databinding/CountryListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CountryListBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->mw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;->I:Lcom/noisefit/databinding/CountryListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CountryListBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Lu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;->I:Lcom/noisefit/databinding/CountryListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;->J:Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    new-instance v2, Lcom/noisefit/ui/customlocation/b0;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/customlocation/b0;-><init>(Lcom/noisefit/ui/customlocation/LocationStateAdapter;Lcom/noisefit/data/remote/StateData;Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
