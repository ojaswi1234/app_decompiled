.class public final Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;,
        Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEndGameSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndGameSelectionAdapter.kt\ncom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1878#2,3:102\n*S KotlinDebug\n*F\n+ 1 EndGameSelectionAdapter.kt\ncom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter\n*L\n89#1:102,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEndGameSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndGameSelectionAdapter.kt\ncom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1878#2,3:102\n*S KotlinDebug\n*F\n+ 1 EndGameSelectionAdapter.kt\ncom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter\n*L\n89#1:102,3\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/EndGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->x:I

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;)Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->w:Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->x:I

    return p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->x:I

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->R(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/EndGame;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->S(Lcom/noisefit/data/model/EndGame;I)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;Lcom/noisefit/databinding/ItemEndgameLayoutBinding;)V

    return-object p2
.end method

.method public final T(I)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->v:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/noisefit/data/model/EndGame;

    invoke-virtual {v2}, Lcom/noisefit/data/model/EndGame;->getId()I

    move-result v4

    if-ne v4, p1, :cond_1

    iput v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->x:I

    iget-object v4, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->w:Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;->a(Lcom/noisefit/data/model/EndGame;I)V

    :cond_1
    move v1, v3

    goto :goto_0

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
            "Lcom/noisefit/data/model/EndGame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final V(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onEndGameInteractionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->w:Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->x:I

    return-void
.end method

.method public final X(ZI)V
    .locals 1

    iput p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->x:I

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/EndGame;

    invoke-virtual {v0, p1}, Lcom/noisefit/data/model/EndGame;->setSelectd(Z)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
