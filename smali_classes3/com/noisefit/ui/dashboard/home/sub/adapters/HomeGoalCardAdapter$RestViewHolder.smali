.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$RestViewHolder;
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
    name = "RestViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHomeGoalRestBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHomeGoalRestBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHomeGoalRestBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemHomeGoalRestBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$RestViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalRestBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/HomeGoalCard$RestSuggestion;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/HomeGoalCard$RestSuggestion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$RestViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalRestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalRestBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$RestSuggestion;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$RestViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalRestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalRestBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$RestSuggestion;->getIcon()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemHomeGoalRestBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$RestViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalRestBinding;

    return-object v0
.end method
