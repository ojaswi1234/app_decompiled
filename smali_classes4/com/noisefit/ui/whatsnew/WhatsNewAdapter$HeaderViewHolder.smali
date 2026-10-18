.class public final Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;
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
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhatsNewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n257#2,2:178\n257#2,2:180\n257#2,2:182\n257#2,2:184\n257#2,2:186\n*S KotlinDebug\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder\n*L\n37#1:178,2\n40#1:180,2\n43#1:182,2\n50#1:184,2\n51#1:186,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWhatsNewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n257#2,2:178\n257#2,2:180\n257#2,2:182\n257#2,2:184\n257#2,2:186\n*S KotlinDebug\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder\n*L\n37#1:178,2\n40#1:180,2\n43#1:182,2\n50#1:184,2\n51#1:186,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;)V
    .locals 6
    .param p1    # Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->w:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->bZ:I

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;->j()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->w:Landroid/widget/TextView;

    const-string v1, "tvVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;->j()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->v:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;->i()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->u:Landroid/widget/TextView;

    const-string v1, "tvSubTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->t:Landroid/widget/ImageView;

    const-string v4, "imvHero"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->x:Landroid/view/View;

    const-string v5, "vHeroScrim"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
