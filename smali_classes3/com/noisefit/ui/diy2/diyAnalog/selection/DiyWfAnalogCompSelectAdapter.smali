.class public final Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$DiyWf2ComSelectListener;,
        Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$DiyWf2ComSelectListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
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

.method public constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$DiyWf2ComSelectListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$DiyWf2ComSelectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diyWf2ComSelectListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;->v:Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$DiyWf2ComSelectListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;->P(Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$DiyWf2ComSelectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;->v:Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$DiyWf2ComSelectListener;

    return-object v0
.end method

.method public P(Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWfCompAnalog;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;->S(Lcom/noisefit/data/model/DiyWfCompAnalog;I)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;)V

    return-object p2
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
