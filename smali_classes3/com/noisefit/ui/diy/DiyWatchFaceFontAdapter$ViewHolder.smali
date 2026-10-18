.class public final Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;Lcom/noisefit/databinding/LayoutDiySubFontListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutDiySubFontListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->T(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "toLowerCase(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;->Q(Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;->T()Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$DiyWatchFaceBgListener;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$DiyWatchFaceBgListener;->a(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;->P(Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->b0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->b0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->G0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->a0:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->a0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->F1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->b0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->a0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;->P(Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v2, "bgImv"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->y1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;->R(Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->x1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;->R(Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgLayerImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;->R(Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;->O(Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "light"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Rounded"

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiySubFontListBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubFontListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;

    new-instance v2, Lcom/noisefit/ui/diy/u;

    invoke-direct {v2, p1, v1, p2}, Lcom/noisefit/ui/diy/u;-><init>(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
