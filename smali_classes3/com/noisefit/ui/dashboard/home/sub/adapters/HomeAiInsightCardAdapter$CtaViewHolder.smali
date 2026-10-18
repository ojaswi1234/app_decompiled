.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;
.super Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CtaViewHolder"
.end annotation


# static fields
.field public static final Q:I = 0x8


# instance fields
.field public final J:Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Lcom/google/android/material/button/MaterialButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;)V
    .locals 2
    .param p1    # Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->J:Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->K:Landroid/view/View;

    iget-object v0, p1, Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;->x:Landroid/widget/ImageView;

    const-string v1, "imvCheck"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->L:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;->z:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->M:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;->y:Landroid/widget/TextView;

    const-string v1, "tvDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->N:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;->w:Landroid/widget/ImageView;

    const-string v1, "iconMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->O:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnViewAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->P:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public S()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->K:Landroid/view/View;

    return-object v0
.end method

.method public T()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->L:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final V(Lcom/noisefit/data/model/HomeAiInsightCard$Cta;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/HomeAiInsightCard$Cta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;->R(Lcom/noisefit/data/model/HomeAiInsightCard;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dsajsdjkhjkdsahkjdshakjsdakjhdsak 2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->isActionable()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;->U(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->P:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->getCtaText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->J:Lcom/noisefit/databinding/ListHomeAiInsightItemCtaBinding;

    return-object v0
.end method

.method public final X()Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->P:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final Y()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->O:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CtaViewHolder;->M:Landroid/widget/TextView;

    return-object v0
.end method
