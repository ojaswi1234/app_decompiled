.class public final Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentInteractionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportContent;",
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

.method public constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->v:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentInteractionListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->R(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->T(Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->X(Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->U(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->V(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 12

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "<p>"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "</p>"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\\"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->h0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentInteractionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->v:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentInteractionListener;

    return-object v0
.end method

.method public final T(Lcom/noisefit/databinding/ItemHSContentListBinding;)V
    .locals 2

    iget-object v0, p1, Lcom/noisefit/databinding/ItemHSContentListBinding;->Y:Landroid/widget/TextView;

    const-string v1, "btnAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHSContentListBinding;->X:Landroid/widget/ImageView;

    const-string v0, "arrow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public U(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/HelpAndSupportContent;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->S(Lcom/noisefit/data/remote/response/HelpAndSupportContent;)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemHSContentListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemHSContentListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    return-object p2
.end method

.method public final W(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final X(Lcom/noisefit/databinding/ItemHSContentListBinding;)V
    .locals 2

    iget-object v0, p1, Lcom/noisefit/databinding/ItemHSContentListBinding;->Y:Landroid/widget/TextView;

    const-string v1, "btnAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHSContentListBinding;->X:Landroid/widget/ImageView;

    const-string v0, "arrow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
