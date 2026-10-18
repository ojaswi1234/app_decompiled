.class public final Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;",
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

.field public w:I

.field public x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->w:I

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->w:I

    return p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->w:I

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->S(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->x:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public S(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;->U()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->w:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;->U()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p2

    const-string v0, "#A3FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;->U()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;->U()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;->U()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemMapsAndTemplatesBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemMapsAndTemplatesBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;Lcom/noisefit/databinding/ItemMapsAndTemplatesBinding;)V

    return-object p2
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->v:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->w:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
