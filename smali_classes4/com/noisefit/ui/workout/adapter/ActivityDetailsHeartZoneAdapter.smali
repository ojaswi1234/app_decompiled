.class public final Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HeartRateZoneData;",
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;II)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->Q(II)F

    move-result p0

    return p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->v:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->R(Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q(II)F
    .locals 1

    int-to-float p1, p1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    return p1
.end method

.method public R(Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/HeartRateZoneData;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->R(Lcom/noisefit/data/model/HeartRateZoneData;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;
    .locals 2
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2, p1}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;Lcom/noisefit/databinding/RowHeartRateZoneBinding;Landroid/content/Context;)V

    return-object v0
.end method

.method public final T(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HeartRateZoneData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
