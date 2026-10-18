.class public final Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;,
        Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/VaultItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->v:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$OnItemClickListener;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->w:Ljava/util/List;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->z:I

    return p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->x:I

    return p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->y:I

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->S(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->v:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$OnItemClickListener;

    return-object v0
.end method

.method public S(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/VaultItem;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->S(Lcom/noisefit_commans/models/VaultItem;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/LayoutVaultTypeBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutVaultTypeBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;Lcom/noisefit/databinding/LayoutVaultTypeBinding;)V

    return-object p2
.end method

.method public final U(Ljava/util/List;III)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/VaultItem;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "vaultItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->w:Ljava/util/List;

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->x:I

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->y:I

    iput p4, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->z:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
