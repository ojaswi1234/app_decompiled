.class public final Lcom/noisefit/util/ai/IntentActionExecutor$broadReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/IntentActionExecutor;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/util/ai/IntentActionExecutor;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ai/IntentActionExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor$broadReceiver$1;->a:Lcom/noisefit/util/ai/IntentActionExecutor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "NOISE_AI_BROADCAST_RECEIVER_TYPE"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "NOISE_AI_BROADCAST_RECEIVER_VALUE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lcom/noisefit/util/ai/IntentActionExecutor$broadReceiver$1;->a:Lcom/noisefit/util/ai/IntentActionExecutor;

    invoke-static {v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->d(Lcom/noisefit/util/ai/IntentActionExecutor;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "Wrong NOISE_AI_BROADCAST_RECEIVER_TYPE"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    iget-object v4, v0, Lcom/noisefit/util/ai/IntentActionExecutor$broadReceiver$1;->a:Lcom/noisefit/util/ai/IntentActionExecutor;

    invoke-static {v4}, Lcom/noisefit/util/ai/IntentActionExecutor;->d(Lcom/noisefit/util/ai/IntentActionExecutor;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/2addr v6, v2

    const/4 v2, 0x5

    if-le v6, v2, :cond_3

    :cond_2
    move v8, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_4
    add-int/2addr v2, v3

    if-gez v2, :cond_2

    goto :goto_1

    :goto_2
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IntentActionExecutor NoiseAi, Brightness level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$broadReceiver$1;->a:Lcom/noisefit/util/ai/IntentActionExecutor;

    invoke-static {v1}, Lcom/noisefit/util/ai/IntentActionExecutor;->c(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v14, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    new-instance v17, Lcom/noisefit_commans/models/AiScreenSettingBean;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Lcom/noisefit_commans/models/AiScreenSettingBean;-><init>(IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x7e

    const/16 v19, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v14, v9

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v9}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$broadReceiver$1;->a:Lcom/noisefit/util/ai/IntentActionExecutor;

    invoke-static {v1, v5}, Lcom/noisefit/util/ai/IntentActionExecutor;->i(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/noisefit/util/ai/IntentActionExecutor$broadReceiver$1;->a:Lcom/noisefit/util/ai/IntentActionExecutor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Type --> "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Value --> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOISE_AI_BROADCAST is null"

    invoke-static {v3, v2, v5, v1, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->h(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    :goto_4
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$broadReceiver$1;->a:Lcom/noisefit/util/ai/IntentActionExecutor;

    invoke-static {v1}, Lcom/noisefit/util/ai/IntentActionExecutor;->j(Lcom/noisefit/util/ai/IntentActionExecutor;)V

    return-void
.end method
