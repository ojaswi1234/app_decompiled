.class public final Lcom/noisefit/util/RankWheelView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/RankWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/util/RankWheelView;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/RankWheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/RankWheelView$3;->a:Lcom/noisefit/util/RankWheelView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/util/RankWheelView$3;->a:Lcom/noisefit/util/RankWheelView;

    invoke-static {p1}, Lcom/noisefit/util/RankWheelView;->l(Lcom/noisefit/util/RankWheelView;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "rv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/util/RankWheelView$3;->a:Lcom/noisefit/util/RankWheelView;

    invoke-static {p1}, Lcom/noisefit/util/RankWheelView;->l(Lcom/noisefit/util/RankWheelView;)V

    return-void
.end method
