.class public final synthetic Lcom/noisefit/ui/subscription/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/subscription/GPFaqAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/GoldBenefitFaq;

.field public final synthetic u:Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/subscription/GPFaqAdapter;Lcom/noisefit/data/model/GoldBenefitFaq;Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/c;->s:Lcom/noisefit/ui/subscription/GPFaqAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/subscription/c;->t:Lcom/noisefit/data/model/GoldBenefitFaq;

    iput-object p3, p0, Lcom/noisefit/ui/subscription/c;->u:Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/subscription/c;->s:Lcom/noisefit/ui/subscription/GPFaqAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/subscription/c;->t:Lcom/noisefit/data/model/GoldBenefitFaq;

    iget-object v2, p0, Lcom/noisefit/ui/subscription/c;->u:Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->R(Lcom/noisefit/ui/subscription/GPFaqAdapter;Lcom/noisefit/data/model/GoldBenefitFaq;Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
