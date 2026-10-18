.class public final Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->T(Lcom/noisefit_commans/models/StockInfoList$Stock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder$bind$1;->s:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder$bind$1;->t:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder$bind$1;->s:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->O(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;)Lcom/noisefit/ui/dashboard/feature/stock/StockRowAction;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder$bind$1;->t:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockRowAction;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
