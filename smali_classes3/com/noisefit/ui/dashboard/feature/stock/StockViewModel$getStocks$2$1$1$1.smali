.class public final Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel$getStocks$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel$getStocks$2$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StockSymbol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StockSymbol;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel$getStocks$2$1$1$1;->a:Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel$getStocks$2$1$1$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel$getStocks$2$1$1$1;->a:Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel$getStocks$2$1$1$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->u(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
