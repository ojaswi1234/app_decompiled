.class public final Lcom/moengage/richnotification/internal/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/moengage/core/internal/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/logger/Logger;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/logger/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/Evaluator;->logger:Lcom/moengage/core/internal/logger/Logger;

    const-string p1, "RichPush_5.0.1_Evaluator"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/Evaluator;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/Evaluator;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/richnotification/internal/Evaluator;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getCollapsedType(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

    const-string v0, "collapsed"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "moeFeatures"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    return-object v1

    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "richPush"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    return-object v1

    :cond_1e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    return-object p1

    :catchall_29
    move-exception p1

    iget-object v0, p0, Lcom/moengage/richnotification/internal/Evaluator;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/Evaluator$getCollapsedType$1;

    invoke-direct {v2, p0}, Lcom/moengage/richnotification/internal/Evaluator$getCollapsedType$1;-><init>(Lcom/moengage/richnotification/internal/Evaluator;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method private final getExpandedType(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

    const-string v0, "expanded"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "moeFeatures"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    return-object v1

    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "richPush"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    return-object v1

    :cond_1e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    return-object p1

    :catchall_29
    move-exception p1

    iget-object v0, p0, Lcom/moengage/richnotification/internal/Evaluator;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/Evaluator$getExpandedType$1;

    invoke-direct {v2, p0}, Lcom/moengage/richnotification/internal/Evaluator$getExpandedType$1;-><init>(Lcom/moengage/richnotification/internal/Evaluator;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method private final isTemplateSupportedOnDevice(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 7

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "timerWithProgressbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    return v2

    :cond_1f
    :goto_1f
    const/16 p1, 0x18

    if-lt p3, p1, :cond_24

    return v2

    :cond_24
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z
    .registers 3
    .param p1    # Lcom/moengage/richnotification/internal/models/DefaultText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "defaultText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/DefaultText;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/DefaultText;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final isTemplateSupported(Lcom/moengage/pushbase/model/NotificationPayload;)Z
    .registers 4
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/richnotification/internal/Evaluator;->getCollapsedType(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/Evaluator;->getExpandedType(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/moengage/richnotification/internal/Evaluator;->isTemplateSupported$rich_notification_release(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final isTemplateSupported$rich_notification_release(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_9
    if-eqz p2, :cond_5a

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5a

    :cond_12
    if-eqz p2, :cond_1a

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_1a
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->getSUPPORTED_COLLAPSED_STATES()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    :cond_26
    if-eqz p1, :cond_2e

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_2e
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->getSUPPORTED_EXPANDED_STATES()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    :cond_3a
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->getSUPPORTED_COLLAPSED_STATES()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->getSUPPORTED_EXPANDED_STATES()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :cond_52
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/richnotification/internal/Evaluator;->isTemplateSupportedOnDevice(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5a

    const/4 p1, 0x1

    return p1

    :cond_5a
    :goto_5a
    return v0
.end method

.method public final isTimerTemplate$rich_notification_release(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    if-nez p2, :cond_6

    goto :goto_26

    :cond_6
    const-string v1, "timer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "timerWithProgressbar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    return v0

    :cond_24
    :goto_24
    const/4 p1, 0x1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method public final isTimerWithProgressbarTemplate$rich_notification_release(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    if-nez p2, :cond_6

    goto :goto_18

    :cond_6
    const-string v1, "timerWithProgressbar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    return v0

    :cond_16
    :goto_16
    const/4 p1, 0x1

    return p1

    :cond_18
    :goto_18
    return v0
.end method

.method public final isValidBannerTextTemplate(Lcom/moengage/richnotification/internal/models/Card;)Z
    .registers 4
    .param p1    # Lcom/moengage/richnotification/internal/models/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Widget;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "image"

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_2d
    const/4 p1, 0x0

    return p1
.end method
