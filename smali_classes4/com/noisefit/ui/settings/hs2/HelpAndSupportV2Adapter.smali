.class public final Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/settings/hs2/HelpAndSupportInteractionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;",
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

.method public constructor <init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/hs2/HelpAndSupportInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->v:Lcom/noisefit/ui/settings/hs2/HelpAndSupportInteractionListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->w:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->x:I

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->Q(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/noisefit/ui/settings/hs2/HelpAndSupportInteractionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->v:Lcom/noisefit/ui/settings/hs2/HelpAndSupportInteractionListener;

    return-object v0
.end method

.method public final P(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "highlightTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->x:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public Q(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;->R(Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemHelpSupportParentBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemHelpSupportParentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;-><init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;Lcom/noisefit/databinding/ItemHelpSupportParentBinding;)V

    return-object p2
.end method

.method public final S(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
