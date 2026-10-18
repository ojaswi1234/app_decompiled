.class public final Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit_commans/models/HeightUnitSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->v:Ljava/util/ArrayList;

    sget-object v0, Lcom/noisefit_commans/models/HeightUnitSystem;->METRIC:Lcom/noisefit_commans/models/HeightUnitSystem;

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->w:Lcom/noisefit_commans/models/HeightUnitSystem;

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->x:I

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;)Lcom/noisefit_commans/models/HeightUnitSystem;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->w:Lcom/noisefit_commans/models/HeightUnitSystem;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->x:I

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->Q(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;->R(I)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowScrollValueSelectorBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowScrollValueSelectorBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;Lcom/noisefit/databinding/RowScrollValueSelectorBinding;)V

    return-object p2
.end method

.method public final S(Ljava/util/ArrayList;Lcom/noisefit_commans/models/HeightUnitSystem;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/HeightUnitSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/noisefit_commans/models/HeightUnitSystem;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightUnitSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->v:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->w:Lcom/noisefit_commans/models/HeightUnitSystem;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->x:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
