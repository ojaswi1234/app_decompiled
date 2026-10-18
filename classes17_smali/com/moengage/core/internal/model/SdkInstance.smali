.class public final Lcom/moengage/core/internal/model/SdkInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instanceMeta:Lcom/moengage/core/internal/model/InstanceMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/moengage/core/internal/logger/Logger;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private remoteConfig:Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskHandler:Lcom/moengage/core/internal/executor/TaskHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/InstanceMeta;Lcom/moengage/core/internal/initialisation/InitConfig;Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V
    .registers 5
    .param p1    # Lcom/moengage/core/internal/model/InstanceMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/initialisation/InitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instanceMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/SdkInstance;->instanceMeta:Lcom/moengage/core/internal/model/InstanceMeta;

    iput-object p2, p0, Lcom/moengage/core/internal/model/SdkInstance;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    iput-object p3, p0, Lcom/moengage/core/internal/model/SdkInstance;->remoteConfig:Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    sget-object p3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/logger/LogcatLogAdapter;

    invoke-virtual {p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getLog()Lcom/moengage/core/config/LogConfig;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/moengage/core/internal/logger/LogcatLogAdapter;-><init>(Lcom/moengage/core/config/LogConfig;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const-string v0, "MoEngage"

    invoke-virtual {p3, v0, p1, p2}, Lcom/moengage/core/internal/logger/Logger$Companion;->with(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/moengage/core/internal/logger/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/core/internal/executor/TaskHandlerImpl;

    invoke-direct {p2, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iput-object p2, p0, Lcom/moengage/core/internal/model/SdkInstance;->taskHandler:Lcom/moengage/core/internal/executor/TaskHandler;

    return-void
.end method


# virtual methods
.method public final getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    return-object v0
.end method

.method public final getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->instanceMeta:Lcom/moengage/core/internal/model/InstanceMeta;

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->remoteConfig:Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    return-object v0
.end method

.method public final getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->taskHandler:Lcom/moengage/core/internal/executor/TaskHandler;

    return-object v0
.end method

.method public final updateRemoteConfig$core_release(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/model/SdkInstance;->remoteConfig:Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    return-void
.end method
