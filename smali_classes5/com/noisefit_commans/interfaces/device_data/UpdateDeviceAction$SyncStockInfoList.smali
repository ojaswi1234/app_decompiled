.class public final Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncStockInfoList;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncStockInfoList"
.end annotation


# instance fields
.field public final a:Lcom/noisefit_commans/models/StockInfoList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/StockInfoList;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/StockInfoList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stockInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncStockInfoList;->a:Lcom/noisefit_commans/models/StockInfoList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/models/StockInfoList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncStockInfoList;->a:Lcom/noisefit_commans/models/StockInfoList;

    return-object v0
.end method
