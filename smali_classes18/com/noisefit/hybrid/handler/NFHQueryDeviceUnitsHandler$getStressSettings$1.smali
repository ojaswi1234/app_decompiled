.class public final Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getStressSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->p0()V
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

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getStressSettings$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 14

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getStressSettings$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->c1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getStressSettings$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Stress setting fail"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "objects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getStressSettings$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->S0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getStressSettings$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v3}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Z0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/hybrid/base/VisionCommands;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getStressSettings$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->c1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getStressSettings$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    new-instance v4, Lcom/noisefit_commans/models/SedentaryData;

    iget-object v5, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getStressSettings$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v5}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->S0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v5

    iget-object v6, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getStressSettings$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v6}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->S0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->o(Ljava/lang/String;)Z

    move-result v5

    const/16 v15, 0x3fe

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Stress setting success"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method
