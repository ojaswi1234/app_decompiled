.class public final Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;
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
        Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;",
        ">;",
        "Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener$Listener;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/CustomReplyData$CustomReply;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->v:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->v:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->y:Z

    return p0
.end method

.method public static final synthetic R(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->x:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->T(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CustomReplyData$CustomReply;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public T(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->V(Lcom/noisefit_commans/models/CustomReplyData$CustomReply;)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowCustomReplyBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowCustomReplyBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/databinding/RowCustomReplyBinding;)V

    return-object p2
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CustomReplyData$CustomReply;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alarms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->y:Z

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->x:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public a(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->w:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    if-gt v0, p1, :cond_1

    move v1, p1

    :goto_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->w:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
