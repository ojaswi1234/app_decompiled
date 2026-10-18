.class public final Lcom/noisefit/ui/challenges3/rally/LeagueAdapter$LeagueViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenges3/rally/LeagueAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeagueViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemCircleLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemCircleLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemCircleLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemCircleLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/rally/LeagueAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemCircleLayoutBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/rally/LeagueTimelineEntry;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/rally/LeagueTimelineEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/LeagueTimelineEntry;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/LeagueAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemCircleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCircleLayoutBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->tq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :sswitch_1
    const-string v1, "LOSS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/LeagueAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemCircleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCircleLayoutBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->sq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :sswitch_2
    const-string v1, "DRAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/LeagueAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemCircleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCircleLayoutBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->rq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :sswitch_3
    const-string v1, "WIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/LeagueAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemCircleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCircleLayoutBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->wq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/LeagueAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemCircleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCircleLayoutBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->sj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/LeagueAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemCircleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCircleLayoutBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/LeagueTimelineEntry;->getPoints()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/LeagueTimelineEntry;->getPoints()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/LeagueTimelineEntry;->getPoints()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14fbc -> :sswitch_3
        0x202544 -> :sswitch_2
        0x23bf23 -> :sswitch_1
        0x21c1577 -> :sswitch_0
    .end sparse-switch
.end method

.method public final S()Lcom/noisefit/databinding/ItemCircleLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/LeagueAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemCircleLayoutBinding;

    return-object v0
.end method
