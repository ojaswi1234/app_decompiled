.class public final Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectedContactsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectedContactsAdapter.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1761#2,3:79\n360#2,7:82\n*S KotlinDebug\n*F\n+ 1 SelectedContactsAdapter.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter\n*L\n58#1:79,3\n72#1:82,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectedContactsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectedContactsAdapter.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1761#2,3:79\n360#2,7:82\n*S KotlinDebug\n*F\n+ 1 SelectedContactsAdapter.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter\n*L\n58#1:79,3\n72#1:82,7\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit_commans/models/Contact;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit_commans/models/Contact;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCrossClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->v:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->w:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->v:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->w:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->R(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lcom/noisefit_commans/models/Contact;)V
    .locals 17
    .param p1    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "contact"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_2
    :goto_0
    new-instance v4, Lcom/noisefit_commans/models/Contact;

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/Contact;->setId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/Contact;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/Contact;->setNumber(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/Contact;->setPhotoUri(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/Contact;->setSelected(Z)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    return-void
.end method

.method public R(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;->S(Lcom/noisefit_commans/models/Contact;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;)V

    return-object p2
.end method

.method public final T(Lcom/noisefit_commans/models/Contact;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->x:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    :cond_2
    return-void
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
