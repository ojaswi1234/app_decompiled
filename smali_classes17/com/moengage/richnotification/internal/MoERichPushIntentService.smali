.class public final Lcom/moengage/richnotification/internal/MoERichPushIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RichPushIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "RichPush_5.0.1_MoERichPushIntentService"

    iput-object v0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 20
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "next"

    const-string v2, "image_index"

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v7, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$1;

    invoke-direct {v7, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$1;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->tag:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    sget-object v6, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v6}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$2;

    invoke-direct {v7, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$2;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v8, -0x1

    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    const-string v9, "image_count"

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "nav_dir"

    invoke-virtual {v5, v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v14, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$3;

    invoke-direct {v14, v1, v10, v4, v9}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$3;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-ne v9, v8, :cond_3

    :goto_0
    return-void

    :cond_3
    const-string v11, "moe_re_notify"

    invoke-virtual {v5, v11, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "applicationContext"

    const/4 v13, 0x0

    if-ne v11, v8, :cond_4

    :try_start_1
    iget-object v14, v7, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$4;

    invoke-direct {v0, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$4;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    add-int/2addr v0, v3

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    if-lt v0, v9, :cond_6

    iput v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    goto :goto_1

    :cond_5
    const-string v0, "previous"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    add-int/2addr v0, v8

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    if-gez v0, :cond_6

    sub-int/2addr v9, v3

    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    :cond_6
    :goto_1
    iget-object v13, v7, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$5;

    invoke-direct {v0, v1, v4}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$5;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not a valid direction"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$6;

    invoke-direct {v4, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$6;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
