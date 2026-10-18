.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$ConnectViewHolder;
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
    name = "ConnectViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$ConnectViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$ConnectViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$ConnectViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;->getProvider()Lcom/noisefit/data/model/ConnectProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/ConnectProvider;->getTitleRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$ConnectViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;->getProvider()Lcom/noisefit/data/model/ConnectProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/ConnectProvider;->getSubtitleRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$ConnectViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;->getProvider()Lcom/noisefit/data/model/ConnectProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/ConnectProvider;->getCtaRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;->getFailed()Z

    move-result v1

    const-string v2, "icAlert"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$ConnectViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$ConnectViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;->getProvider()Lcom/noisefit/data/model/ConnectProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/ConnectProvider;->getFailedIconRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$ConnectViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;->getProvider()Lcom/noisefit/data/model/ConnectProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/ConnectProvider;->getIconRes()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$ConnectViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;->v:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$ConnectViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;->getProvider()Lcom/noisefit/data/model/ConnectProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/ConnectProvider;->getSubtitleRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$ConnectViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalConnectBinding;

    return-object v0
.end method
