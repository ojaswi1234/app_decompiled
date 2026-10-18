.class public final Lcom/moengage/inbox/core/internal/InboxProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InboxCore_3.0.1_InboxProcessor"

    iput-object v0, p0, Lcom/moengage/inbox/core/internal/InboxProcessor;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/inbox/core/listener/UnClickedCountListener;Lcom/moengage/core/internal/model/SdkInstance;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inbox/core/internal/InboxProcessor;->getUnClickedMessageCountAsync$lambda-2(Lcom/moengage/inbox/core/listener/UnClickedCountListener;Lcom/moengage/core/internal/model/SdkInstance;J)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inbox/core/internal/InboxProcessor;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inbox/core/internal/InboxProcessor;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/inbox/core/internal/InboxProcessor;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/inbox/core/internal/InboxProcessor;->fetchMessagesAsync$lambda-1(Lcom/moengage/inbox/core/internal/InboxProcessor;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Lcom/moengage/inbox/core/model/InboxData;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/inbox/core/internal/InboxProcessor;->fetchMessagesAsync$lambda-1$lambda-0(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Lcom/moengage/inbox/core/model/InboxData;)V

    return-void
.end method

.method public static synthetic fetchMessages$default(Lcom/moengage/inbox/core/internal/InboxProcessor;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;ILjava/lang/Object;)Lcom/moengage/inbox/core/model/InboxData;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const-string p3, ""

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inbox/core/internal/InboxProcessor;->fetchMessages(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/inbox/core/model/InboxData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchMessagesAsync$default(Lcom/moengage/inbox/core/internal/InboxProcessor;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    const-string p4, ""

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/inbox/core/internal/InboxProcessor;->fetchMessagesAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Ljava/lang/String;)V

    return-void
.end method

.method private static final fetchMessagesAsync$lambda-1(Lcom/moengage/inbox/core/internal/InboxProcessor;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_19
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inbox/core/internal/InboxProcessor;->fetchMessages(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/inbox/core/model/InboxData;

    move-result-object p1

    sget-object p3, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p3}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/moengage/inbox/core/internal/b;

    invoke-direct {v0, p4, p1}, Lcom/moengage/inbox/core/internal/b;-><init>(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Lcom/moengage/inbox/core/model/InboxData;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inbox/core/internal/InboxProcessor$fetchMessagesAsync$1$2;

    invoke-direct {p3, p0}, Lcom/moengage/inbox/core/internal/InboxProcessor$fetchMessagesAsync$1$2;-><init>(Lcom/moengage/inbox/core/internal/InboxProcessor;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final fetchMessagesAsync$lambda-1$lambda-0(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Lcom/moengage/inbox/core/model/InboxData;)V
    .registers 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inboxData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;->onMessagesAvailable(Lcom/moengage/inbox/core/model/InboxData;)V

    return-void
.end method

.method private static final getUnClickedMessageCountAsync$lambda-2(Lcom/moengage/inbox/core/listener/UnClickedCountListener;Lcom/moengage/core/internal/model/SdkInstance;J)V
    .registers 5

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inbox/core/model/UnClickedCountData;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/moengage/inbox/core/model/UnClickedCountData;-><init>(Lcom/moengage/core/model/AccountMeta;J)V

    invoke-interface {p0, v0}, Lcom/moengage/inbox/core/listener/UnClickedCountListener;->onCountAvailable(Lcom/moengage/inbox/core/model/UnClickedCountData;)V

    return-void
.end method


# virtual methods
.method public final fetchMessages(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/inbox/core/model/InboxData;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-static {p3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lcom/moengage/inbox/core/model/InboxData;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    sget-object v2, Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;->INSTANCE:Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;

    invoke-virtual {v2, p1, p2}, Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/internal/repository/InboxRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->fetchAllMessages()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/inbox/core/model/InboxData;-><init>(Lcom/moengage/core/model/AccountMeta;Ljava/util/List;)V

    return-object v0

    :catch_29
    move-exception p1

    goto :goto_3f

    :cond_2b
    new-instance v0, Lcom/moengage/inbox/core/model/InboxData;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    sget-object v2, Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;->INSTANCE:Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;

    invoke-virtual {v2, p1, p2}, Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/internal/repository/InboxRepository;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->fetchMessagesByTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/inbox/core/model/InboxData;-><init>(Lcom/moengage/core/model/AccountMeta;Ljava/util/List;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3e} :catch_29

    return-object v0

    :goto_3f
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inbox/core/internal/InboxProcessor$fetchMessages$1;

    invoke-direct {v1, p3}, Lcom/moengage/inbox/core/internal/InboxProcessor$fetchMessages$1;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/inbox/core/model/InboxData;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/moengage/inbox/core/model/InboxData;-><init>(Lcom/moengage/core/model/AccountMeta;Ljava/util/List;)V

    return-object p1
.end method

.method public final fetchMessagesAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Ljava/lang/String;)V
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/inbox/core/internal/a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/moengage/inbox/core/internal/a;-><init>(Lcom/moengage/inbox/core/internal/InboxProcessor;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    const-string p1, "INBOX_FETCH_MESSAGES"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final getUnClickedMessageCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)J
    .registers 4
    .param p1    # Landroid/content/Context;
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

    sget-object v0, Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;->INSTANCE:Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/internal/repository/InboxRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->getUnClickedMessageCount()J

    move-result-wide p1

    return-wide p1
.end method

.method public final getUnClickedMessageCountAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inbox/core/listener/UnClickedCountListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inbox/core/internal/InboxProcessor;->getUnClickedMessageCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)J

    move-result-wide v0

    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/moengage/inbox/core/internal/c;

    invoke-direct {v2, p3, p2, v0, v1}, Lcom/moengage/inbox/core/internal/c;-><init>(Lcom/moengage/inbox/core/listener/UnClickedCountListener;Lcom/moengage/core/internal/model/SdkInstance;J)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_22

    return-void

    :catch_22
    move-exception p1

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inbox/core/internal/InboxProcessor$getUnClickedMessageCountAsync$2;

    invoke-direct {p3, p0}, Lcom/moengage/inbox/core/internal/InboxProcessor$getUnClickedMessageCountAsync$2;-><init>(Lcom/moengage/inbox/core/internal/InboxProcessor;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackMessageClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/model/InboxMessage;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {p3}, Lcom/moengage/inbox/core/model/InboxMessage;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    sget-object v0, Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;->INSTANCE:Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/internal/repository/InboxRepository;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->markMessageClicked(Lcom/moengage/inbox/core/model/InboxMessage;)I

    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "gcm_campaign_id"

    invoke-virtual {p3}, Lcom/moengage/inbox/core/model/InboxMessage;->getCampaignId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p3, "source"

    const-string v1, "inbox"

    invoke-virtual {v0, p3, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    sget-object p3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    const-string v1, "NOTIFICATION_CLICKED_MOE"

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, v1, v0, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception p1

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inbox/core/internal/InboxProcessor$trackMessageClicked$1;

    invoke-direct {p3, p0}, Lcom/moengage/inbox/core/internal/InboxProcessor$trackMessageClicked$1;-><init>(Lcom/moengage/inbox/core/internal/InboxProcessor;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
