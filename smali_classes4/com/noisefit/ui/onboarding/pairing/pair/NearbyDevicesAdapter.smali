.class public final Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
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

.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesClickListener;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->v:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;)Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesClickListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->v:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesClickListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->Q(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->l()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    return-void
.end method

.method public Q(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;->S(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowScanWatchBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowScanWatchBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;Lcom/noisefit/databinding/RowScanWatchBinding;)V

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
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
