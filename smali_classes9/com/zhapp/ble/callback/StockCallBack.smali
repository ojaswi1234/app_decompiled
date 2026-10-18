.class public interface abstract Lcom/zhapp/ble/callback/StockCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onStockInfoList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/StockSymbolBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWearRequestStock()V
.end method
