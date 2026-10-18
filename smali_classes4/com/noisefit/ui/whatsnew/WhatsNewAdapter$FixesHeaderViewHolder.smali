.class public final Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder;
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
    name = "FixesHeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhatsNewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n257#2,2:178\n257#2,2:180\n*S KotlinDebug\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder\n*L\n81#1:178,2\n85#1:180,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWhatsNewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n257#2,2:178\n257#2,2:180\n*S KotlinDebug\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder\n*L\n81#1:178,2\n85#1:180,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/whatsnew/WhatsNewItem$FixesHeader;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/whatsnew/WhatsNewItem$FixesHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$FixesHeader;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;->u:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$FixesHeader;->f()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$FixesHeader;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;->t:Landroid/widget/TextView;

    const-string v1, "tvSubTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$FixesHeader;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
