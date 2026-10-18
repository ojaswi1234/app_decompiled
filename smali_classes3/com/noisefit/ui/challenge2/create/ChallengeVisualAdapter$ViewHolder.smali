.class public final Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemChallengeVisualBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;Lcom/noisefit/databinding/ItemChallengeVisualBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemChallengeVisualBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeVisualBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;Lcom/noisefit/data/remote/response/VisualsData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;->T(Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;Lcom/noisefit/data/remote/response/VisualsData;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;Lcom/noisefit/data/remote/response/VisualsData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VisualsData;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;->U(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;->P()Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$OnItemClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$OnItemClickListener;->a(Lcom/noisefit/data/remote/response/VisualsData;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/VisualsData;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/VisualsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeVisualBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeVisualBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeVisualBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemChallengeVisualBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VisualsData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeVisualBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;

    new-instance v2, Lcom/noisefit/ui/challenge2/create/b;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/challenge2/create/b;-><init>(Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;Lcom/noisefit/data/remote/response/VisualsData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;->Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VisualsData;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "view1"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeVisualBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemChallengeVisualBinding;->Y:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeVisualBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemChallengeVisualBinding;->Y:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemChallengeVisualBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeVisualBinding;

    return-object v0
.end method
