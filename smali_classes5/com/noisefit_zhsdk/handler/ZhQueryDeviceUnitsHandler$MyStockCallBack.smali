.class public final Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$MyStockCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/StockCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyStockCallBack"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$MyStockCallBack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2604:1\n1869#2:2605\n1870#2:2607\n1#3:2606\n*S KotlinDebug\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$MyStockCallBack\n*L\n2276#1:2605\n2276#1:2607\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$MyStockCallBack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2604:1\n1869#2:2605\n1870#2:2607\n1#3:2606\n*S KotlinDebug\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$MyStockCallBack\n*L\n2276#1:2605\n2276#1:2607\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/interfaces/IQueryDataCallback;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/interfaces/IQueryDataCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$MyStockCallBack;->a:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-void
.end method


# virtual methods
.method public onStockInfoList(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/StockSymbolBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stock_list "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/bean/StockSymbolBean;

    iget-object v3, v1, Lcom/zhapp/ble/bean/StockSymbolBean;->symbol:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/noisefit_commans/models/StockSymbol;

    iget v9, v1, Lcom/zhapp/ble/bean/StockSymbolBean;->order:I

    iget-boolean v10, v1, Lcom/zhapp/ble/bean/StockSymbolBean;->isWidget:Z

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/noisefit_commans/models/StockSymbol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$MyStockCallBack;->a:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;

    new-instance v2, Lcom/noisefit_commans/models/StockSymbolList;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/models/StockSymbolList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;-><init>(Lcom/noisefit_commans/models/StockSymbolList;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sent request for stock info list"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onWearRequestStock()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$MyStockCallBack;->a:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$SyncStock;

    invoke-direct {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$SyncStock;-><init>()V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method
