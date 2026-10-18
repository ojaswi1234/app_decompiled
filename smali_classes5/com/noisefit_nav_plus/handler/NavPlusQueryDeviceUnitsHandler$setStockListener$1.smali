.class public final Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$setStockListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavPlusQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$setStockListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1033:1\n1878#2,2:1034\n1880#2:1037\n1#3:1036\n*S KotlinDebug\n*F\n+ 1 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$setStockListener$1\n*L\n988#1:1034,2\n988#1:1037\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavPlusQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$setStockListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1033:1\n1878#2,2:1034\n1880#2:1037\n1#3:1036\n*S KotlinDebug\n*F\n+ 1 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$setStockListener$1\n*L\n988#1:1034,2\n988#1:1037\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$setStockListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteStockSuccess()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "getStockList"

    const-string v2, "deleteStockSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$setStockListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$DeleteStock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$DeleteStock;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public deviceRequestSync()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "deviceRequestSync"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$setStockListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$SyncStock;

    invoke-direct {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$SyncStock;-><init>()V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public getStockListInfoSuccess()V
    .locals 0

    return-void
.end method

.method public setStockListSuccess()V
    .locals 0

    return-void
.end method

.method public syncStockInfoListSuccess()V
    .locals 0

    return-void
.end method

.method public syncStockListFromDevice(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "getStockList"

    const-string v3, "syncStockListFromDevice"

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;->getSymbol()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v5, Lcom/noisefit_commans/models/StockSymbol;

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;->getOrder()I

    move-result v12

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;->isWidget()Z

    move-result v13

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/noisefit_commans/models/StockSymbol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$setStockListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;

    new-instance v4, Lcom/noisefit_commans/models/StockSymbolList;

    invoke-direct {v4, v1}, Lcom/noisefit_commans/models/StockSymbolList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v3, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;-><init>(Lcom/noisefit_commans/models/StockSymbolList;)V

    invoke-interface {v0, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_4
    return-void
.end method
