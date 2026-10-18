.class public final Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter$NoiseAiHowToUseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoiseAiHowToUseViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemNoiseAiHowToUseBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;Lcom/noisefit/databinding/ItemNoiseAiHowToUseBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemNoiseAiHowToUseBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter$NoiseAiHowToUseViewHolder;->J:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemNoiseAiHowToUseBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter$NoiseAiHowToUseViewHolder;->I:Lcom/noisefit/databinding/ItemNoiseAiHowToUseBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/NoiseAiHowToUseItem;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/NoiseAiHowToUseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseAiHowToUseItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter$NoiseAiHowToUseViewHolder;->I:Lcom/noisefit/databinding/ItemNoiseAiHowToUseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNoiseAiHowToUseBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivHowToImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter$NoiseAiHowToUseViewHolder;->I:Lcom/noisefit/databinding/ItemNoiseAiHowToUseBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemNoiseAiHowToUseBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseAiHowToUseItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter$NoiseAiHowToUseViewHolder;->I:Lcom/noisefit/databinding/ItemNoiseAiHowToUseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNoiseAiHowToUseBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseAiHowToUseItem;->getImageRes()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    sget p1, Lcom/noisefit/R$drawable;->e6:I

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
