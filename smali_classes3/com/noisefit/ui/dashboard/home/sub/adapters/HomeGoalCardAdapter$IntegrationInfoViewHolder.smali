.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$IntegrationInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntegrationInfoViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$IntegrationInfoViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/HomeGoalCard$IntegrationInfo;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/HomeGoalCard$IntegrationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$IntegrationInfoViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$IntegrationInfo;->getTitleRes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$IntegrationInfo;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "imv"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$IntegrationInfoViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$IntegrationInfo;->getIcon()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$IntegrationInfoViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$IntegrationInfoViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$IntegrationInfoViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$IntegrationInfo;->getTrailingIcon()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/noisefit/R$drawable;->Ti:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$IntegrationInfoViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$IntegrationInfo;->getSubtitleRes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$IntegrationInfoViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalIntegrationInfoBinding;

    return-object v0
.end method
