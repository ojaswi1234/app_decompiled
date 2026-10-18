.class public final synthetic Lcom/noisefit/ui/subscription/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/subscription/GPPriceAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/Plan;

.field public final synthetic u:Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/subscription/GPPriceAdapter;Lcom/noisefit/data/model/Plan;Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/d;->s:Lcom/noisefit/ui/subscription/GPPriceAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/subscription/d;->t:Lcom/noisefit/data/model/Plan;

    iput-object p3, p0, Lcom/noisefit/ui/subscription/d;->u:Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/subscription/d;->s:Lcom/noisefit/ui/subscription/GPPriceAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/subscription/d;->t:Lcom/noisefit/data/model/Plan;

    iget-object v2, p0, Lcom/noisefit/ui/subscription/d;->u:Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->R(Lcom/noisefit/ui/subscription/GPPriceAdapter;Lcom/noisefit/data/model/Plan;Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
