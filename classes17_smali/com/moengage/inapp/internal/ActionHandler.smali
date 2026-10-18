.class public final Lcom/moengage/inapp/internal/ActionHandler;
.super Lcom/moengage/core/internal/actions/ActionManagerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionHandler.kt\ncom/moengage/inapp/internal/ActionHandler\n+ 2 Extensions.kt\ncom/moengage/inapp/internal/ExtensionsKt\n*L\n1#1,550:1\n30#2,38:551\n*S KotlinDebug\n*F\n+ 1 ActionHandler.kt\ncom/moengage/inapp/internal/ActionHandler\n*L\n246#1:551,38\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moengage/core/internal/actions/ActionManagerBase;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_8.2.0_ActionHandler"

    iput-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/ActionHandler;->customAction$lambda-0(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/ActionHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/ActionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final callAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$callAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$callAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/CallAction;

    if-nez v0, :cond_25

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$callAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$callAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$callAction$3;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$callAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Lcom/moengage/inapp/internal/model/actions/CallAction;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/CallAction;->phoneNumber:Ljava/lang/String;

    const-string v1, "action.phoneNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/CallAction;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/actions/ActionManagerBase;->isPhoneNumberValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_5b

    :cond_50
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/actions/CallAction;->phoneNumber:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/moengage/core/internal/actions/ActionManagerBase;->triggerCallIntent(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$callAction$4;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$callAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final conditionAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p2, Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    if-nez v0, :cond_29

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$2;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_25
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c8

    :cond_29
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$3;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    iget v0, v0, Lcom/moengage/inapp/internal/model/actions/ConditionAction;->widgetId:I

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_57

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$4;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_57
    instance-of v1, v0, Landroid/widget/RatingBar;

    if-nez v1, :cond_6c

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$5;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$5;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_6c
    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rating"

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    check-cast p2, Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/actions/ConditionAction;->conditions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "action.conditions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/internal/model/actions/Condition;

    new-instance v2, Lcom/moengage/evaluator/ConditionEvaluator;

    iget-object v3, v0, Lcom/moengage/inapp/internal/model/actions/Condition;->conditionAttribute:Lorg/json/JSONObject;

    const-string v4, "condition.conditionAttribute"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/ActionHandler;->transformConditionAttributeForPackage(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/moengage/evaluator/ConditionEvaluator;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/moengage/evaluator/ConditionEvaluator;->evaluate()Z

    move-result v2

    if-eqz v2, :cond_85

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/actions/Condition;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "condition.actions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/moengage/inapp/model/actions/Action;

    invoke-virtual {p0, p1, v2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_c6
    .catchall {:try_start_0 .. :try_end_c6} :catchall_25

    goto :goto_b2

    :cond_c7
    return-void

    :goto_c8
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$6;

    invoke-direct {p3, p0}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$6;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final copyAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$copyAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$copyAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/CopyAction;

    if-nez v0, :cond_25

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$copyAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$copyAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$copyAction$3;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$copyAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Lcom/moengage/inapp/internal/model/actions/CopyAction;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/CopyAction;->textToCopy:Ljava/lang/String;

    const-string v1, "action.textToCopy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$copyAction$4;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$copyAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_55
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/CopyAction;->textToCopy:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/actions/CopyAction;->message:Ljava/lang/String;

    if-nez p1, :cond_62

    const-string p1, ""

    :cond_62
    invoke-static {p2, v0, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->copyTextToClipboardAndShowToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final customAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 9

    instance-of v0, p1, Lcom/moengage/inapp/model/actions/CustomAction;

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$customAction$1;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$customAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_15
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getClickActionListener()Lcom/moengage/inapp/listeners/OnClickActionListener;

    move-result-object v0

    if-nez v0, :cond_24

    return-void

    :cond_24
    new-instance v1, Lcom/moengage/inapp/model/ClickData;

    new-instance v2, Lcom/moengage/inapp/model/InAppBaseData;

    new-instance v3, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p2

    invoke-direct {v3, v4, v5, p2}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    invoke-direct {v1, v2, p1}, Lcom/moengage/inapp/model/ClickData;-><init>(Lcom/moengage/inapp/model/InAppBaseData;Lcom/moengage/inapp/model/actions/Action;)V

    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/inapp/internal/a;

    invoke-direct {p2, v0, v1, p0}, Lcom/moengage/inapp/internal/a;-><init>(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final customAction$lambda-0(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V
    .registers 4

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-interface {p0, p1}, Lcom/moengage/inapp/listeners/OnClickActionListener;->onClick(Lcom/moengage/inapp/model/ClickData;)Z
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception p0

    iget-object p1, p2, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$customAction$2$1;

    invoke-direct {v0, p2}, Lcom/moengage/inapp/internal/ActionHandler$customAction$2$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final dismissAction(Lcom/moengage/inapp/model/actions/Action;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/ActionHandler$dismissAction$1;

    invoke-direct {v6, v0}, Lcom/moengage/inapp/internal/ActionHandler$dismissAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, v0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    iget-object v3, v0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object v4, v0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    instance-of v5, v1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    if-eqz v5, :cond_9e

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NON_INTRUSIVE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    new-instance v6, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v9

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v10

    move-object v4, v1

    check-cast v4, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v11

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v12

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v15

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v16

    invoke-direct/range {v6 .. v16}, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    :goto_68
    move-object/from16 v1, p2

    goto :goto_b0

    :cond_6b
    new-instance v7, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v10

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v12

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v15

    check-cast v1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v16

    invoke-direct/range {v7 .. v16}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    move-object/from16 v1, p2

    move-object v6, v7

    goto :goto_b0

    :cond_9e
    instance-of v5, v1, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    if-eqz v5, :cond_b4

    new-instance v6, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v1}, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_68

    :goto_b0
    invoke-virtual {v2, v3, v6, v1}, Lcom/moengage/inapp/internal/ViewHandler;->dismissInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Landroid/view/View;)Z

    return-void

    :cond_b4
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "Can\'t convert provided CampaignPayload to InAppConfigMeta"

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final navigateAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p1, Lcom/moengage/inapp/model/actions/NavigationAction;

    if-nez v0, :cond_25

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$3;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getClickActionListener()Lcom/moengage/inapp/listeners/OnClickActionListener;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/model/ClickData;

    new-instance v2, Lcom/moengage/inapp/model/InAppBaseData;

    new-instance v3, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p2

    invoke-direct {v3, v4, v5, p2}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    invoke-direct {v1, v2, p1}, Lcom/moengage/inapp/model/ClickData;-><init>(Lcom/moengage/inapp/model/InAppBaseData;Lcom/moengage/inapp/model/actions/Action;)V

    if-eqz v0, :cond_84

    move-object p2, p1

    check-cast p2, Lcom/moengage/inapp/model/actions/NavigationAction;

    iget-object p2, p2, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationType:Lcom/moengage/inapp/model/enums/NavigationType;

    sget-object v2, Lcom/moengage/inapp/model/enums/NavigationType;->RICH_LANDING:Lcom/moengage/inapp/model/enums/NavigationType;

    if-eq p2, v2, :cond_84

    invoke-interface {v0, v1}, Lcom/moengage/inapp/listeners/OnClickActionListener;->onClick(Lcom/moengage/inapp/model/ClickData;)Z

    move-result p2

    if-eqz p2, :cond_84

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$4;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_84
    check-cast p1, Lcom/moengage/inapp/model/actions/NavigationAction;

    iget-object p2, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationType:Lcom/moengage/inapp/model/enums/NavigationType;

    sget-object v0, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_f6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_e0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_da

    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->canUseWebView(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c8

    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    const-class v2, Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->keyValuePairs:Ljava/util/Map;

    if-nez p1, :cond_b4

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    :cond_b4
    invoke-static {v1, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->buildUriFromString(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gcm_webUrl"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isEmbeddedWebView"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_13b

    :cond_c8
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$intent$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$intent$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p2, 0x0

    goto :goto_13b

    :cond_da
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->keyValuePairs:Ljava/util/Map;

    if-nez p1, :cond_ec

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    :cond_ec
    invoke-static {v0, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->buildEncodedDeepLinkUriFromString(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_13b

    :cond_f6
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object v1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->keyValuePairs:Ljava/util/Map;

    if-eqz p1, :cond_13b

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_114
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_132

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_114

    :cond_132
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13b

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_13b
    :goto_13b
    if-eqz p2, :cond_142

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_142
    return-void
.end method

.method private final navigateToNotificationSettingsAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 10

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of p1, p1, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;

    if-nez p1, :cond_28

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_25
    move-exception v0

    move-object p1, v0

    goto :goto_30

    :cond_28
    sget-object p1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->navigateToNotificationSettings(Landroid/content/Context;)V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_25

    return-void

    :goto_30
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final ratingChangeAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$ratingChangeAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$ratingChangeAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p2, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    if-nez v0, :cond_28

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$ratingChangeAction$2;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$ratingChangeAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_25
    move-exception v0

    move-object p1, v0

    goto :goto_43

    :cond_28
    check-cast p2, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;->getActions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    invoke-virtual {p0, p1, v0, p3}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_25

    goto :goto_32

    :cond_42
    return-void

    :goto_43
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inapp/internal/ActionHandler$ratingChangeAction$3;

    invoke-direct {p3, p0}, Lcom/moengage/inapp/internal/ActionHandler$ratingChangeAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final requestNotificationPermissionAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p1, Lcom/moengage/inapp/model/actions/RequestNotificationAction;

    if-nez v0, :cond_29

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_25
    move-exception v0

    move-object p1, v0

    goto/16 :goto_dd

    :cond_29
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getPushPermissionRequestCount()I

    move-result v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getClickActionListener()Lcom/moengage/inapp/listeners/OnClickActionListener;

    move-result-object v0

    if-eqz v0, :cond_82

    new-instance v2, Lcom/moengage/inapp/model/ClickData;

    new-instance v3, Lcom/moengage/inapp/model/InAppBaseData;

    new-instance v4, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    iget-object v5, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v5}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    new-instance v4, Lcom/moengage/inapp/model/actions/RequestNotificationAction;

    iget-object p1, p1, Lcom/moengage/inapp/model/actions/Action;->actionType:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v4, p1, v1}, Lcom/moengage/inapp/model/actions/RequestNotificationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;I)V

    invoke-direct {v2, v3, v4}, Lcom/moengage/inapp/model/ClickData;-><init>(Lcom/moengage/inapp/model/InAppBaseData;Lcom/moengage/inapp/model/actions/Action;)V

    invoke-interface {v0, v2}, Lcom/moengage/inapp/listeners/OnClickActionListener;->onClick(Lcom/moengage/inapp/model/ClickData;)Z

    move-result p1

    if-eqz p1, :cond_82

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_a0

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$4;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->navigateToNotificationSettings(Landroid/content/Context;)V

    return-void

    :cond_a0
    const/4 p1, 0x2

    if-lt v1, p1, :cond_bb

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$5;

    invoke-direct {v5, p0, v1}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$5;-><init>(Lcom/moengage/inapp/internal/ActionHandler;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->navigateToNotificationSettings(Landroid/content/Context;)V

    return-void

    :cond_bb
    const-string p1, "campaign_name"

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "flow"

    const-string v0, "two step opt-in"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->requestNotificationPermission(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_dc
    .catchall {:try_start_0 .. :try_end_dc} :catchall_25

    return-void

    :goto_dd
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$6;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$6;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setTextAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$setTextAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$setTextAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p2, Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    if-nez v0, :cond_28

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$setTextAction$2;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$setTextAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_25
    move-exception v0

    move-object p1, v0

    goto :goto_4a

    :cond_28
    move-object p3, p2

    check-cast p3, Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/actions/SetTextAction;->getWidgetId()I

    move-result p3

    add-int/lit16 p3, p3, 0x7530

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/actions/SetTextAction;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_25

    return-void

    :goto_4a
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inapp/internal/ActionHandler$setTextAction$3;

    invoke-direct {p3, p0}, Lcom/moengage/inapp/internal/ActionHandler$setTextAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final shareAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$shareAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$shareAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/ShareAction;

    if-nez v0, :cond_25

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$shareAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$shareAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$shareAction$3;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$shareAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Lcom/moengage/inapp/internal/model/actions/ShareAction;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/ShareAction;->shareText:Ljava/lang/String;

    const-string v1, "action.shareText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$shareAction$4;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$shareAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_55
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/actions/ShareAction;->shareText:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/moengage/core/internal/actions/ActionManagerBase;->triggerShareIntent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final smsAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$smsAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$smsAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;

    if-nez v0, :cond_25

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$smsAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$smsAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$smsAction$3;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$smsAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;->phoneNumber:Ljava/lang/String;

    const-string v1, "action.phoneNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;->message:Ljava/lang/String;

    const-string v1, "action.message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_7d

    :cond_52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smsto:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "sms_body"

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;->message:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$smsAction$4;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$smsAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$trackAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$trackAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;

    if-nez v0, :cond_25

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$trackAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$trackAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_25
    check-cast p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->trackType:Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    sget-object v1, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    return-void

    :cond_38
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ActionHandler;->trackUserAttribute(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ActionHandler;->trackEvent(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V

    return-void
.end method

.method private final trackEvent(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$trackEvent$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$trackEvent$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    const-string v1, "action.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$trackEvent$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$trackEvent$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2e
    new-instance p2, Lcom/moengage/core/Properties;

    invoke-direct {p2}, Lcom/moengage/core/Properties;-><init>()V

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->attributes:Ljava/util/Map;

    if-eqz v0, :cond_63

    const-string v2, "action.attributes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_44

    :cond_63
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method

.method private final trackUserAttribute(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$trackUserAttribute$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$trackUserAttribute$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    const-string v1, "action.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$trackUserAttribute$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$trackUserAttribute$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2e
    sget-object p2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->value:Ljava/lang/String;

    const-string v2, "action.value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final transformConditionAttributeForPackage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "filter_operator"

    const-string v2, "and"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "filters"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final userInputAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 12

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;

    if-nez v0, :cond_25

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$2;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$3;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;

    iget-object v0, p2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->userInputType:Lcom/moengage/inapp/internal/model/enums/UserInputType;

    sget-object v1, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_49

    if-eq v0, v1, :cond_49

    goto/16 :goto_f3

    :cond_49
    iget v0, p2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->widgetId:I

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_64

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$4;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_64
    instance-of v3, v0, Landroid/widget/RatingBar;

    if-nez v3, :cond_79

    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$5;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$5;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_79
    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->actions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/inapp/model/actions/Action;

    iget-object v4, v3, Lcom/moengage/inapp/model/actions/Action;->actionType:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v5, Lcom/moengage/inapp/model/enums/ActionType;->TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

    if-ne v4, v5, :cond_ea

    const-string v4, "null cannot be cast to non-null type com.moengage.inapp.internal.model.actions.TrackAction"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/moengage/inapp/internal/model/actions/TrackAction;

    iget-object v4, v3, Lcom/moengage/inapp/internal/model/actions/TrackAction;->trackType:Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    sget-object v5, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_d2

    if-eq v4, v1, :cond_ad

    goto :goto_85

    :cond_ad
    sget-object v4, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v5, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    const-string v6, "trackAction.name"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_85

    :cond_d2
    iget-object v4, v3, Lcom/moengage/inapp/internal/model/actions/TrackAction;->attributes:Ljava/util/Map;

    const-string v5, "trackAction.attributes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rating"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/moengage/inapp/internal/ActionHandler;->trackEvent(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V

    goto :goto_85

    :cond_ea
    const-string v4, "actionItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p3}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_85

    :cond_f3
    :goto_f3
    return-void
.end method


# virtual methods
.method public final onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/model/actions/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    iget-object v0, p2, Lcom/moengage/inapp/model/actions/Action;->actionType:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v1, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_7a

    return-void

    :pswitch_1d
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->setTextAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    :catchall_21
    move-exception p1

    goto :goto_6b

    :pswitch_23
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->ratingChangeAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    :pswitch_27
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->navigateToNotificationSettingsAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    :pswitch_2b
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->requestNotificationPermissionAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    :pswitch_2f
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->userInputAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    :pswitch_33
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->conditionAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    :pswitch_37
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->customAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    :pswitch_3b
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->smsAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    return-void

    :pswitch_43
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->callAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    return-void

    :pswitch_4b
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->copyAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    return-void

    :pswitch_53
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->shareAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    return-void

    :pswitch_5b
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->navigateAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    :pswitch_5f
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->trackAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    return-void

    :pswitch_67
    invoke-direct {p0, p2, p1, p3}, Lcom/moengage/inapp/internal/ActionHandler;->dismissAction(Lcom/moengage/inapp/model/actions/Action;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_6a
    .catchall {:try_start_f .. :try_end_6a} :catchall_21

    return-void

    :goto_6b
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inapp/internal/ActionHandler$onActionPerformed$1;

    invoke-direct {p3, p0}, Lcom/moengage/inapp/internal/ActionHandler$onActionPerformed$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_67
        :pswitch_5f
        :pswitch_5b
        :pswitch_53
        :pswitch_4b
        :pswitch_43
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1d
    .end packed-switch
.end method
