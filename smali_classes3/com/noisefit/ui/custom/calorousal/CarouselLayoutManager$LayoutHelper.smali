.class Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutHelper"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxVisibleItems"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->d:Ljava/util/List;

    iput p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->a:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c:[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->b:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->a:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->b:I

    return-void
.end method


# virtual methods
.method public final f()Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;-><init>(Lcom/noisefit/ui/custom/calorousal/a;)V

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c:[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c:[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->f()Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adapterPosition"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c:[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;->a(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;)I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "layoutCount"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c:[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->j([Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;)V

    :cond_2
    new-array p1, p1, [Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    iput-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c:[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->g()V

    return-void
.end method

.method public final varargs j([Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;)V
    .locals 5
    .param p1    # [Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "layoutOrders"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(IIF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "arrayPosition",
            "itemAdapterPosition",
            "itemPositionDiff"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c:[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    aget-object p1, v0, p1

    invoke-static {p1, p2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;I)V

    invoke-static {p1, p3}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;->d(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;F)V

    return-void
.end method
