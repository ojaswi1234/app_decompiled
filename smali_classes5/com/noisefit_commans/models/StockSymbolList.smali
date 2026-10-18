.class public Lcom/noisefit_commans/models/StockSymbolList;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private stockSymbolList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stockSymbolList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StockSymbol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StockSymbol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stockSymbolList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    iput-object p1, p0, Lcom/noisefit_commans/models/StockSymbolList;->stockSymbolList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getStockSymbolList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StockSymbol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockSymbolList;->stockSymbolList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setStockSymbolList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StockSymbol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/StockSymbolList;->stockSymbolList:Ljava/util/ArrayList;

    return-void
.end method
