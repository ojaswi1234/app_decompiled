.class public final Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$getMealReminderSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$getMealReminderSettings$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onResponseData(ZIIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$getMealReminderSettings$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$MealDataObtained;

    new-instance v3, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$MealDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
