.class public final Lcom/noisefit/util/RankWheelView$animateToCenter$listener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/RankWheelView;->o(ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noisefit/util/RankWheelView;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/noisefit/util/RankWheelView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit/util/RankWheelView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/RankWheelView$animateToCenter$listener$1;->a:I

    iput-object p2, p0, Lcom/noisefit/util/RankWheelView$animateToCenter$listener$1;->b:Lcom/noisefit/util/RankWheelView;

    iput-object p3, p0, Lcom/noisefit/util/RankWheelView$animateToCenter$listener$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/noisefit/util/RankWheelView$animateToCenter$listener$1;->a:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->G1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/noisefit/util/RankWheelView$animateToCenter$listener$1;->b:Lcom/noisefit/util/RankWheelView;

    invoke-static {v1, v0}, Lcom/noisefit/util/RankWheelView;->n(Lcom/noisefit/util/RankWheelView;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/noisefit/util/RankWheelView$animateToCenter$listener$1;->b:Lcom/noisefit/util/RankWheelView;

    invoke-static {v0, p2}, Lcom/noisefit/util/RankWheelView;->m(Lcom/noisefit/util/RankWheelView;Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->V1(II)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/util/RankWheelView$animateToCenter$listener$1;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
