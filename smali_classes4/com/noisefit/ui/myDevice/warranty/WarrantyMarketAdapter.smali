.class public final Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarrantyMarketAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarrantyMarketAdapter.kt\ncom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1878#2,3:67\n*S KotlinDebug\n*F\n+ 1 WarrantyMarketAdapter.kt\ncom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter\n*L\n52#1:67,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWarrantyMarketAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarrantyMarketAdapter.kt\ncom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1878#2,3:67\n*S KotlinDebug\n*F\n+ 1 WarrantyMarketAdapter.kt\ncom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter\n*L\n52#1:67,3\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAction;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->v:Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAction;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->Q(Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->v:Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAction;

    return-object v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->x:I

    return v0
.end method

.method public Q(Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;->S(Ljava/lang/String;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowMarketPlaceBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowMarketPlaceBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;Lcom/noisefit/databinding/RowMarketPlaceBinding;)V

    return-object p2
.end method

.method public final S([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->w:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, p1, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->x:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->x:I

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
