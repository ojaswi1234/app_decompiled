.class public final synthetic Lcom/noisefit/ui/dashboard/feature/stock/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;

.field public final synthetic u:Lcom/noisefit_commans/models/StockInfoList$Stock;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;Lcom/noisefit_commans/models/StockInfoList$Stock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/h;->s:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/stock/h;->t:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/stock/h;->u:Lcom/noisefit_commans/models/StockInfoList$Stock;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/h;->s:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/stock/h;->t:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/stock/h;->u:Lcom/noisefit_commans/models/StockInfoList$Stock;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;Lcom/noisefit_commans/models/StockInfoList$Stock;Landroid/view/View;)V

    return-void
.end method
