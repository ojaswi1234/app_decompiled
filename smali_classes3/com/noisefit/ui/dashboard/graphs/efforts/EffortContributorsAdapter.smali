.class public final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$Companion;,
        Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;",
        "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$Companion$DIFF$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->z:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->A:I

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->B:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->B:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->V(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->W(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public final T()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->x:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->y:Z

    return v0
.end method

.method public V(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->P(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->x:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->S(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;-><init>(Lcom/noisefit/databinding/ItemEffortContributorRowBinding;)V

    return-object p2
.end method

.method public final X(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->y:Z

    return-void
.end method
