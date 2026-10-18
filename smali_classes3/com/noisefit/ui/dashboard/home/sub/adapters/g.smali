.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/adapters/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/g;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/g;->t:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/g;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/g;->t:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->Q(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
