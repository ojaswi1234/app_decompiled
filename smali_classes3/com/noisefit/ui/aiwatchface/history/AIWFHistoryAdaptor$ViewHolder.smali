.class public final Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;Lcom/noisefit/databinding/ItemAiWfHistoryBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAiWfHistoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->J:Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->V(Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->U(Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;->R()Lcom/noisefit/ui/aiwatchface/history/AiWfClickListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getId()I

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/noisefit/ui/aiwatchface/history/AiWfClickListener;->e(ILcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;->R()Lcom/noisefit/ui/aiwatchface/history/AiWfClickListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/history/AiWfClickListener;->f(ILcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->J:Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;->P(Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v2, "ivWatchFace"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->c0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->b0:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->J:Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;->Q(Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;)Z

    move-result v0

    const-string v1, "ivDelete"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->J:Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;->W(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "bgLayerImv"

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->J:Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerLink()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;->W(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->J:Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;->O(Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->J:Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/aiwatchface/history/a;-><init>(Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfHistoryBinding;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->J:Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/b;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/aiwatchface/history/b;-><init>(Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemAiWfHistoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfHistoryBinding;

    return-object v0
.end method
