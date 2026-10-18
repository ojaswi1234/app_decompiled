.class public final Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityPaceSplitAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityPaceSplitAdapter.kt\ncom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n2423#2,14:69\n*S KotlinDebug\n*F\n+ 1 ActivityPaceSplitAdapter.kt\ncom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder\n*L\n24#1:69,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityPaceSplitAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityPaceSplitAdapter.kt\ncom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n2423#2,14:69\n*S KotlinDebug\n*F\n+ 1 ActivityPaceSplitAdapter.kt\ncom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder\n*L\n24#1:69,14\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemPaceSplitRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;Lcom/noisefit/databinding/ItemPaceSplitRowBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemPaceSplitRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemPaceSplitRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPaceSplitRowBinding;

    return-void
.end method


# virtual methods
.method public final R(ILjava/util/ArrayList;)V
    .locals 4
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mDataSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPaceSplitRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPaceSplitRowBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m6(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlin/collections/IndexedValue;

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IndexedValue;

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p2, Lkotlin/collections/IndexedValue;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->e()I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, -0x1

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPaceSplitRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPaceSplitRowBinding;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    iget-object v2, p0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;->Q()Lcom/noisefit_commans/models/Units;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;->O(Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;ILcom/noisefit_commans/models/Units;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/DistanceUtil;->A(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    const-string v0, "ivStar"

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPaceSplitRowBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemPaceSplitRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lcom/noisefit/R$drawable;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPaceSplitRowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemPaceSplitRowBinding;->t:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPaceSplitRowBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemPaceSplitRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPaceSplitRowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemPaceSplitRowBinding;->t:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemPaceSplitRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPaceSplitRowBinding;

    return-object v0
.end method
