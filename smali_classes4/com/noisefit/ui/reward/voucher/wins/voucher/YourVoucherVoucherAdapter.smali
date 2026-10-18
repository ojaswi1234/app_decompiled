.class public final Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/reward/voucher/wins/voucher/OnYourVoucherWinsClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/TaskList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/OnYourVoucherWinsClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/voucher/wins/voucher/OnYourVoucherWinsClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->v:Lcom/noisefit/ui/reward/voucher/wins/voucher/OnYourVoucherWinsClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->Z(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->V(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;I)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/TaskList;

    invoke-virtual {v0, p2}, Lcom/noisefit/data/model/TaskList;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->S(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lcom/noisefit/ui/reward/voucher/wins/voucher/OnYourVoucherWinsClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->v:Lcom/noisefit/ui/reward/voucher/wins/voucher/OnYourVoucherWinsClickListener;

    return-object v0
.end method

.method public final R()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->x:Ljava/lang/Long;

    return-object v0
.end method

.method public S(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/TaskList;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;->S(Lcom/noisefit/data/model/TaskList;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;)V

    return-object p2
.end method

.method public final U(I)V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/reward/voucher/wins/voucher/b;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/b;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;I)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
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
            "Lcom/noisefit/data/model/TaskList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allTaskResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final X(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->x:Ljava/lang/Long;

    return-void
.end method

.method public final Y(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statusValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/reward/voucher/wins/voucher/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/a;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
