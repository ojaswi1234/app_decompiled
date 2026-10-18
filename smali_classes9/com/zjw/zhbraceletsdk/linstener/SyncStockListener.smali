.class public interface abstract Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteStockSuccess()V
.end method

.method public abstract deviceRequestSync()V
.end method

.method public abstract getStockListInfoSuccess()V
.end method

.method public abstract setStockListSuccess()V
.end method

.method public abstract syncStockInfoListSuccess()V
.end method

.method public abstract syncStockListFromDevice(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;",
            ">;)V"
        }
    .end annotation
.end method
