.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;
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
    name = "TextViewHolder"
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field public final J:Lcom/noisefit/databinding/ListHomeAiInsightItemTextBinding;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ListHomeAiInsightItemTextBinding;)V
    .locals 2
    .param p1    # Lcom/noisefit/databinding/ListHomeAiInsightItemTextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ListHomeAiInsightItemTextBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->J:Lcom/noisefit/databinding/ListHomeAiInsightItemTextBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/ListHomeAiInsightItemTextBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->K:Landroid/view/View;

    iget-object v0, p1, Lcom/noisefit/databinding/ListHomeAiInsightItemTextBinding;->v:Landroid/widget/ImageView;

    const-string v1, "imvCheck"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->L:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/noisefit/databinding/ListHomeAiInsightItemTextBinding;->x:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->M:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/noisefit/databinding/ListHomeAiInsightItemTextBinding;->w:Landroid/widget/TextView;

    const-string v1, "tvDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->N:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/noisefit/databinding/ListHomeAiInsightItemTextBinding;->u:Landroid/widget/ImageView;

    const-string v0, "iconMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->O:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public S()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->K:Landroid/view/View;

    return-object v0
.end method

.method public T()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->L:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final V(Lcom/noisefit/data/model/HomeAiInsightCard$Text;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/HomeAiInsightCard$Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;->R(Lcom/noisefit/data/model/HomeAiInsightCard;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dsajsdjkhjkdsahkjdshakjsdakjhdsak 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isActionable()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;->U(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ListHomeAiInsightItemTextBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->J:Lcom/noisefit/databinding/ListHomeAiInsightItemTextBinding;

    return-object v0
.end method

.method public final X()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->O:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$TextViewHolder;->M:Landroid/widget/TextView;

    return-object v0
.end method
