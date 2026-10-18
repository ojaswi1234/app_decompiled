.class public final Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener$Listener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;",
        ">;",
        "Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener$Listener;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/AudioModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicListener;Z)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->v:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicListener;

    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->w:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;)Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->v:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicListener;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->y:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->R(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AudioModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public R(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit_commans/models/AudioModel;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->S(Lcom/noisefit_commans/models/AudioModel;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowLocalMusicBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowLocalMusicBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;Lcom/noisefit/databinding/RowLocalMusicBinding;)V

    return-object p2
.end method

.method public final T(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    :cond_0
    return-void
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
            "Lcom/noisefit_commans/models/AudioModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->y:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public a(II)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRowMoved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->x:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    if-gt v0, p1, :cond_1

    move v1, p1

    :goto_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->x:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->v(II)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
