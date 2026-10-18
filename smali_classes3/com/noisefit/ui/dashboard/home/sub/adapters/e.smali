.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/adapters/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/e;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/e;->t:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/e;->u:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/e;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/e;->t:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/e;->u:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->P(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
