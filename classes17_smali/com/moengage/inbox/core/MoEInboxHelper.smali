.class public final Lcom/moengage/inbox/core/MoEInboxHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inbox/core/MoEInboxHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/inbox/core/MoEInboxHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/moengage/inbox/core/MoEInboxHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/inbox/core/MoEInboxHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/inbox/core/MoEInboxHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/inbox/core/MoEInboxHelper;->Companion:Lcom/moengage/inbox/core/MoEInboxHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "InboxCore_3.0.1_MoEInboxHelper"

    iput-object v0, p0, Lcom/moengage/inbox/core/MoEInboxHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/moengage/inbox/core/MoEInboxHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/model/InboxMessage;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/inbox/core/MoEInboxHelper;->deleteMessage$lambda-1(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/model/InboxMessage;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/inbox/core/MoEInboxHelper;
    .registers 1

    sget-object v0, Lcom/moengage/inbox/core/MoEInboxHelper;->instance:Lcom/moengage/inbox/core/MoEInboxHelper;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inbox/core/MoEInboxHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inbox/core/MoEInboxHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/inbox/core/MoEInboxHelper;)V
    .registers 1

    sput-object p0, Lcom/moengage/inbox/core/MoEInboxHelper;->instance:Lcom/moengage/inbox/core/MoEInboxHelper;

    return-void
.end method

.method public static synthetic b(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchAllMessagesAsync$lambda-3(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/inbox/core/MoEInboxHelper;->getUnClickedMessagesCountAsync$lambda-6(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchMessagesByTagAsync$lambda-7(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    return-void
.end method

.method private final deleteMessage(Landroid/content/Context;Lcom/moengage/inbox/core/model/InboxMessage;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 8

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/inbox/core/model/InboxMessage;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    return-void

    .line 6
    :cond_b
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/inbox/core/g;

    invoke-direct {v1, p1, p3, p2}, Lcom/moengage/inbox/core/g;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/model/InboxMessage;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    .line 7
    iget-object p2, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inbox/core/MoEInboxHelper$deleteMessage$2;

    invoke-direct {p3, p0}, Lcom/moengage/inbox/core/MoEInboxHelper$deleteMessage$2;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final deleteMessage$lambda-1(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/model/InboxMessage;)V
    .registers 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inboxMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;->INSTANCE:Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/internal/repository/InboxRepository;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->deleteMessage(Lcom/moengage/inbox/core/model/InboxMessage;)I

    return-void
.end method

.method public static synthetic e(Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/inbox/core/MoEInboxHelper;->getUnClickedMessagesCountAsync$lambda-5(Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchMessageByTagAsync$lambda-9(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Ljava/lang/String;)V

    return-void
.end method

.method private final fetchAllMessages(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/model/InboxData;
    .registers 9

    .line 7
    new-instance v0, Lcom/moengage/inbox/core/internal/InboxProcessor;

    invoke-direct {v0}, Lcom/moengage/inbox/core/internal/InboxProcessor;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moengage/inbox/core/internal/InboxProcessor;->fetchMessages$default(Lcom/moengage/inbox/core/internal/InboxProcessor;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;ILjava/lang/Object;)Lcom/moengage/inbox/core/model/InboxData;

    move-result-object p1

    return-object p1
.end method

.method private final fetchAllMessagesAsync(Landroid/content/Context;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 11

    .line 9
    :try_start_0
    new-instance v0, Lcom/moengage/inbox/core/internal/InboxProcessor;

    invoke-direct {v0}, Lcom/moengage/inbox/core/internal/InboxProcessor;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_13

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    :try_start_c
    invoke-static/range {v0 .. v6}, Lcom/moengage/inbox/core/internal/InboxProcessor;->fetchMessagesAsync$default(Lcom/moengage/inbox/core/internal/InboxProcessor;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    :goto_11
    move-object p1, v0

    goto :goto_16

    :catch_13
    move-exception v0

    move-object v2, p3

    goto :goto_11

    .line 10
    :goto_16
    iget-object p2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inbox/core/MoEInboxHelper$fetchAllMessagesAsync$5;

    invoke-direct {p3, p0}, Lcom/moengage/inbox/core/MoEInboxHelper$fetchAllMessagesAsync$5;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final fetchAllMessagesAsync$lambda-2(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;->onMessagesAvailable(Lcom/moengage/inbox/core/model/InboxData;)V

    return-void
.end method

.method private static final fetchAllMessagesAsync$lambda-3(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;->onMessagesAvailable(Lcom/moengage/inbox/core/model/InboxData;)V

    return-void
.end method

.method private final fetchMessageByTagAsync(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 7

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/inbox/core/d;

    invoke-direct {v1, p1, p3, p4, p2}, Lcom/moengage/inbox/core/d;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final fetchMessageByTagAsync$lambda-9(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Ljava/lang/String;)V
    .registers 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inbox/core/internal/InboxProcessor;

    invoke-direct {v0}, Lcom/moengage/inbox/core/internal/InboxProcessor;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moengage/inbox/core/internal/InboxProcessor;->fetchMessagesAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Ljava/lang/String;)V

    return-void
.end method

.method private final fetchMessagesByTag(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/model/InboxData;
    .registers 5

    .line 7
    new-instance v0, Lcom/moengage/inbox/core/internal/InboxProcessor;

    invoke-direct {v0}, Lcom/moengage/inbox/core/internal/InboxProcessor;-><init>()V

    invoke-virtual {v0, p1, p3, p2}, Lcom/moengage/inbox/core/internal/InboxProcessor;->fetchMessages(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/inbox/core/model/InboxData;

    move-result-object p1

    return-object p1
.end method

.method private static final fetchMessagesByTagAsync$lambda-7(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;->onMessagesAvailable(Lcom/moengage/inbox/core/model/InboxData;)V

    return-void
.end method

.method private static final fetchMessagesByTagAsync$lambda-8(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;->onMessagesAvailable(Lcom/moengage/inbox/core/model/InboxData;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/model/InboxMessage;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/inbox/core/MoEInboxHelper;->trackMessageClicked$lambda-0(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/model/InboxMessage;)V

    return-void
.end method

.method public static final getInstance()Lcom/moengage/inbox/core/MoEInboxHelper;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/inbox/core/MoEInboxHelper;->Companion:Lcom/moengage/inbox/core/MoEInboxHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/inbox/core/MoEInboxHelper$Companion;->getInstance()Lcom/moengage/inbox/core/MoEInboxHelper;

    move-result-object v0

    return-object v0
.end method

.method private final getUnClickedMessagesCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/model/UnClickedCountData;
    .registers 7

    .line 7
    :try_start_0
    new-instance v0, Lcom/moengage/inbox/core/model/UnClickedCountData;

    .line 8
    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;->INSTANCE:Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;

    invoke-virtual {v2, p1, p2}, Lcom/moengage/inbox/core/internal/InboxCoreInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/internal/repository/InboxRepository;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->getUnClickedMessageCount()J

    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/inbox/core/model/UnClickedCountData;-><init>(Lcom/moengage/core/model/AccountMeta;J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception p1

    .line 12
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inbox/core/MoEInboxHelper$getUnClickedMessagesCount$3;

    invoke-direct {v1, p0}, Lcom/moengage/inbox/core/MoEInboxHelper$getUnClickedMessagesCount$3;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    new-instance p1, Lcom/moengage/inbox/core/model/UnClickedCountData;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/moengage/inbox/core/model/UnClickedCountData;-><init>(Lcom/moengage/core/model/AccountMeta;J)V

    return-object p1
.end method

.method private final getUnClickedMessagesCountAsync(Landroid/content/Context;Lcom/moengage/inbox/core/listener/UnClickedCountListener;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 6

    .line 9
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/inbox/core/f;

    invoke-direct {v1, p1, p3, p2}, Lcom/moengage/inbox/core/f;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final getUnClickedMessagesCountAsync$lambda-4(Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/inbox/core/listener/UnClickedCountListener;->onCountAvailable(Lcom/moengage/inbox/core/model/UnClickedCountData;)V

    return-void
.end method

.method private static final getUnClickedMessagesCountAsync$lambda-5(Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/inbox/core/listener/UnClickedCountListener;->onCountAvailable(Lcom/moengage/inbox/core/model/UnClickedCountData;)V

    return-void
.end method

.method private static final getUnClickedMessagesCountAsync$lambda-6(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V
    .registers 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inbox/core/internal/InboxProcessor;

    invoke-direct {v0}, Lcom/moengage/inbox/core/internal/InboxProcessor;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/moengage/inbox/core/internal/InboxProcessor;->getUnClickedMessageCountAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/inbox/core/MoEInboxHelper;->getUnClickedMessagesCountAsync$lambda-4(Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V

    return-void
.end method

.method public static synthetic i(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchAllMessagesAsync$lambda-2(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchMessagesByTagAsync$lambda-8(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    return-void
.end method

.method private final trackMessageClicked(Landroid/content/Context;Lcom/moengage/inbox/core/model/InboxMessage;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 6

    .line 5
    :try_start_0
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/inbox/core/b;

    invoke-direct {v1, p1, p3, p2}, Lcom/moengage/inbox/core/b;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/model/InboxMessage;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 6
    iget-object p2, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inbox/core/MoEInboxHelper$trackMessageClicked$2;

    invoke-direct {p3, p0}, Lcom/moengage/inbox/core/MoEInboxHelper$trackMessageClicked$2;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final trackMessageClicked$lambda-0(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/model/InboxMessage;)V
    .registers 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inboxMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inbox/core/internal/InboxProcessor;

    invoke-direct {v0}, Lcom/moengage/inbox/core/internal/InboxProcessor;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/moengage/inbox/core/internal/InboxProcessor;->trackMessageClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/model/InboxMessage;)V

    return-void
.end method


# virtual methods
.method public final deleteMessage(Landroid/content/Context;Lcom/moengage/inbox/core/model/InboxMessage;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 2
    :cond_13
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->deleteMessage(Landroid/content/Context;Lcom/moengage/inbox/core/model/InboxMessage;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final deleteMessage(Landroid/content/Context;Lcom/moengage/inbox/core/model/InboxMessage;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_18

    return-void

    .line 4
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inbox/core/MoEInboxHelper;->deleteMessage(Landroid/content/Context;Lcom/moengage/inbox/core/model/InboxMessage;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final fetchAllMessages(Landroid/content/Context;)Lcom/moengage/inbox/core/model/InboxData;
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchAllMessages(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/model/InboxData;

    move-result-object p1

    return-object p1

    .line 3
    :cond_12
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/inbox/core/MoEInboxHelper$fetchAllMessages$1;

    invoke-direct {v3, p0}, Lcom/moengage/inbox/core/MoEInboxHelper$fetchAllMessages$1;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final fetchAllMessages(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/inbox/core/model/InboxData;
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchAllMessages(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/model/InboxData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_17
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/inbox/core/MoEInboxHelper$fetchAllMessages$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inbox/core/MoEInboxHelper$fetchAllMessages$2;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final fetchAllMessagesAsync(Landroid/content/Context;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchAllMessagesAsync(Landroid/content/Context;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void

    .line 3
    :cond_16
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/inbox/core/MoEInboxHelper$fetchAllMessagesAsync$1;

    invoke-direct {v4, p0}, Lcom/moengage/inbox/core/MoEInboxHelper$fetchAllMessagesAsync$1;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/moengage/inbox/core/h;

    invoke-direct {v0, p2}, Lcom/moengage/inbox/core/h;-><init>(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fetchAllMessagesAsync(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 6
    invoke-direct {p0, p1, p3, v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchAllMessagesAsync(Landroid/content/Context;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void

    .line 7
    :cond_1b
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/inbox/core/MoEInboxHelper$fetchAllMessagesAsync$3;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inbox/core/MoEInboxHelper$fetchAllMessagesAsync$3;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/inbox/core/j;

    invoke-direct {p2, p3}, Lcom/moengage/inbox/core/j;-><init>(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fetchMessagesByTag(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/inbox/core/model/InboxData;
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchMessagesByTag(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/model/InboxData;

    move-result-object p1

    return-object p1

    .line 3
    :cond_17
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/inbox/core/MoEInboxHelper$fetchMessagesByTag$1;

    invoke-direct {v3, p0}, Lcom/moengage/inbox/core/MoEInboxHelper$fetchMessagesByTag$1;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final fetchMessagesByTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/inbox/core/model/InboxData;
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchMessagesByTag(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/model/InboxData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1c
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/inbox/core/MoEInboxHelper$fetchMessagesByTag$2;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inbox/core/MoEInboxHelper$fetchMessagesByTag$2;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final fetchMessagesByTagAsync(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchMessageByTagAsync(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    return-void

    .line 3
    :cond_1b
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/inbox/core/MoEInboxHelper$fetchMessagesByTagAsync$1;

    invoke-direct {v4, p0}, Lcom/moengage/inbox/core/MoEInboxHelper$fetchMessagesByTagAsync$1;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/inbox/core/e;

    invoke-direct {p2, p3}, Lcom/moengage/inbox/core/e;-><init>(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fetchMessagesByTagAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 6
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/moengage/inbox/core/MoEInboxHelper;->fetchMessageByTagAsync(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    return-void

    .line 7
    :cond_20
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/inbox/core/MoEInboxHelper$fetchMessagesByTagAsync$3;

    invoke-direct {v4, p0, p3}, Lcom/moengage/inbox/core/MoEInboxHelper$fetchMessagesByTagAsync$3;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/inbox/core/c;

    invoke-direct {p2, p4}, Lcom/moengage/inbox/core/c;-><init>(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCouponCode(Lcom/moengage/inbox/core/model/InboxMessage;)Ljava/lang/String;
    .registers 6
    .param p1    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "inboxMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {p1}, Lcom/moengage/inbox/core/model/InboxMessage;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "gcm_coupon_code"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "inboxMessage.payload.opt\u2026FICATION_COUPON_CODE, \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    move-exception p1

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/inbox/core/MoEInboxHelper$getCouponCode$1;

    invoke-direct {v2, p0}, Lcom/moengage/inbox/core/MoEInboxHelper$getCouponCode$1;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final getUnClickedMessagesCount(Landroid/content/Context;)Lcom/moengage/inbox/core/model/UnClickedCountData;
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->getUnClickedMessagesCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/model/UnClickedCountData;

    move-result-object p1

    return-object p1

    .line 3
    :cond_12
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/inbox/core/MoEInboxHelper$getUnClickedMessagesCount$1;

    invoke-direct {v3, p0}, Lcom/moengage/inbox/core/MoEInboxHelper$getUnClickedMessagesCount$1;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUnClickedMessagesCount(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/inbox/core/model/UnClickedCountData;
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->getUnClickedMessagesCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inbox/core/model/UnClickedCountData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_17
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/inbox/core/MoEInboxHelper$getUnClickedMessagesCount$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inbox/core/MoEInboxHelper$getUnClickedMessagesCount$2;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUnClickedMessagesCountAsync(Landroid/content/Context;Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inbox/core/listener/UnClickedCountListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->getUnClickedMessagesCountAsync(Landroid/content/Context;Lcom/moengage/inbox/core/listener/UnClickedCountListener;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void

    .line 3
    :cond_16
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/inbox/core/MoEInboxHelper$getUnClickedMessagesCountAsync$1;

    invoke-direct {v4, p0}, Lcom/moengage/inbox/core/MoEInboxHelper$getUnClickedMessagesCountAsync$1;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/moengage/inbox/core/a;

    invoke-direct {v0, p2}, Lcom/moengage/inbox/core/a;-><init>(Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getUnClickedMessagesCountAsync(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inbox/core/listener/UnClickedCountListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 6
    invoke-direct {p0, p1, p3, v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->getUnClickedMessagesCountAsync(Landroid/content/Context;Lcom/moengage/inbox/core/listener/UnClickedCountListener;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void

    .line 7
    :cond_1b
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/inbox/core/MoEInboxHelper$getUnClickedMessagesCountAsync$3;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inbox/core/MoEInboxHelper$getUnClickedMessagesCountAsync$3;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/inbox/core/i;

    invoke-direct {p2, p3}, Lcom/moengage/inbox/core/i;-><init>(Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final hasCouponCode(Lcom/moengage/inbox/core/model/InboxMessage;)Z
    .registers 5
    .param p1    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inboxMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p1}, Lcom/moengage/inbox/core/model/InboxMessage;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "gcm_coupon_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    return p1

    :catch_10
    move-exception p1

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inbox/core/MoEInboxHelper$hasCouponCode$1;

    invoke-direct {v1, p0}, Lcom/moengage/inbox/core/MoEInboxHelper$hasCouponCode$1;-><init>(Lcom/moengage/inbox/core/MoEInboxHelper;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final trackMessageClicked(Landroid/content/Context;Lcom/moengage/inbox/core/model/InboxMessage;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 2
    :cond_13
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->trackMessageClicked(Landroid/content/Context;Lcom/moengage/inbox/core/model/InboxMessage;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final trackMessageClicked(Landroid/content/Context;Lcom/moengage/inbox/core/model/InboxMessage;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_18

    return-void

    .line 4
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inbox/core/MoEInboxHelper;->trackMessageClicked(Landroid/content/Context;Lcom/moengage/inbox/core/model/InboxMessage;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method
