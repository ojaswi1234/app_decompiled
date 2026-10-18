.class public final Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$ContactInteractionListener;,
        Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddSOSAndContactListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSOSAndContactListAdapter.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n360#2,7:132\n360#2,7:139\n*S KotlinDebug\n*F\n+ 1 AddSOSAndContactListAdapter.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter\n*L\n56#1:132,7\n63#1:139,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddSOSAndContactListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSOSAndContactListAdapter.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n360#2,7:132\n360#2,7:139\n*S KotlinDebug\n*F\n+ 1 AddSOSAndContactListAdapter.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter\n*L\n56#1:132,7\n63#1:139,7\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public final v:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$ContactInteractionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
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

.field public y:Ljava/util/ArrayList;
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

.method public constructor <init>(Landroid/content/Context;Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$ContactInteractionListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$ContactInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactInteractionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->v:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->w:Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$ContactInteractionListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->x:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->S(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$ContactInteractionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->w:Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$ContactInteractionListener;

    return-object v0
.end method

.method public final R()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->v:Landroid/content/Context;

    return-object v0
.end method

.method public S(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->S(Lcom/noisefit_commans/models/Contact;I)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;)V

    return-object p2
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentContacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->x:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final V(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/Contact;->setSelected(Z)V

    return-void
.end method

.method public final W(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->y:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/models/Contact;->setSelected(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->x:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_3
    if-eq v1, v4, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/Contact;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$getFilter$1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
