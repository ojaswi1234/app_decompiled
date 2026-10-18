.class public final Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$getBodyTemperatureData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/OffMeasureTempListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavPlusUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusUserActivityHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$getBodyTemperatureData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n1869#2,2:371\n*S KotlinDebug\n*F\n+ 1 NavPlusUserActivityHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$getBodyTemperatureData$1\n*L\n89#1:371,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavPlusUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusUserActivityHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$getBodyTemperatureData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n1869#2,2:371\n*S KotlinDebug\n*F\n+ 1 NavPlusUserActivityHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$getBodyTemperatureData$1\n*L\n89#1:371,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$getBodyTemperatureData$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public noData()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SyncDataWork:::: BodyTemperatureObtained No Data"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public offMeasureTempData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/MeasureTempInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncDataWork:::: BodyTemperatureObtained "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$getBodyTemperatureData$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->B(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$getBodyTemperatureData$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/BodyTemperatureEntity;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->D(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;-><init>(Lcom/noisefit_commans/models/BodyTemperatureEntity;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
