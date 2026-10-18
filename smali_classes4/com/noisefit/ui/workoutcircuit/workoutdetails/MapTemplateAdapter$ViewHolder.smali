.class public final Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemMapsAndTemplatesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic K:Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;Lcom/noisefit/databinding/ItemMapsAndTemplatesBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemMapsAndTemplatesBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;->K:Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemMapsAndTemplatesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMapsAndTemplatesBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemMapsAndTemplatesBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivRecyclerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;->J:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/y;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/y;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;->S(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->P(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result v0

    invoke-static {p0, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->Q(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->P(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->O(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lcom/noisefit/databinding/ItemMapsAndTemplatesBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMapsAndTemplatesBinding;

    return-object v0
.end method

.method public final U()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;->J:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method
