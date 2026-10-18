.class public final Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$2;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$2;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;

    new-instance v1, Lcom/noisefit_commans/models/HandWashing;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    aget-object v4, p2, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p2, v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p2, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object v7, p2, v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x6

    aget-object v8, p2, v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x0

    aget-object p2, p2, v8

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v9, v7

    move v7, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/HandWashing;-><init>(IIIIIIZ)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;-><init>(Lcom/noisefit_commans/models/HandWashing;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method
