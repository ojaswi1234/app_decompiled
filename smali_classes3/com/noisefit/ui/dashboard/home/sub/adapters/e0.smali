.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/adapters/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;

.field public final synthetic t:Lcom/noisefit/data/model/HomeHighlights;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;Lcom/noisefit/data/model/HomeHighlights;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/e0;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/e0;->t:Lcom/noisefit/data/model/HomeHighlights;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/e0;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/e0;->t:Lcom/noisefit/data/model/HomeHighlights;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;Lcom/noisefit/data/model/HomeHighlights;Landroid/view/View;)V

    return-void
.end method
