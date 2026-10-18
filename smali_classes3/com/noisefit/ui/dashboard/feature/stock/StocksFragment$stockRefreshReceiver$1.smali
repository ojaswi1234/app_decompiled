.class public final Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$stockRefreshReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$stockRefreshReceiver$1;->a:Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$stockRefreshReceiver$1;->a:Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->r2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "stockList"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$stockRefreshReceiver$1;->a:Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->r2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->B(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
