.class public final Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhatsNewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n257#2,2:178\n257#2,2:180\n257#2,2:182\n*S KotlinDebug\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder\n*L\n63#1:178,2\n66#1:180,2\n69#1:182,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWhatsNewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n257#2,2:178\n257#2,2:180\n257#2,2:182\n*S KotlinDebug\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder\n*L\n63#1:178,2\n66#1:180,2\n69#1:182,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;)V
    .locals 5
    .param p1    # Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;->v:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;->u:Landroid/widget/TextView;

    const-string v1, "tvDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;->t:Landroid/widget/ImageView;

    const-string v1, "ivIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
