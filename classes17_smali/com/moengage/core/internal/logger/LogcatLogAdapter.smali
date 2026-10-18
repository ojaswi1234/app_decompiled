.class public final Lcom/moengage/core/internal/logger/LogcatLogAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/logger/LogAdapter;


# instance fields
.field private final logConfig:Lcom/moengage/core/config/LogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/config/LogConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/LogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/logger/LogcatLogAdapter;->logConfig:Lcom/moengage/core/config/LogConfig;

    return-void
.end method


# virtual methods
.method public isLoggable(I)Z
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/logger/LogcatLogAdapter;->logConfig:Lcom/moengage/core/config/LogConfig;

    invoke-virtual {v0}, Lcom/moengage/core/config/LogConfig;->isEnabledForReleaseBuild()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_10
    iget-object v0, p0, Lcom/moengage/core/internal/logger/LogcatLogAdapter;->logConfig:Lcom/moengage/core/config/LogConfig;

    invoke-virtual {v0}, Lcom/moengage/core/config/LogConfig;->getLevel()I

    move-result v0

    if-lt v0, p1, :cond_22

    sget-object p1, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalState;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-static {p1, p2, p3, p4, p5}, Lcom/moengage/core/internal/logger/LogUtilKt;->logMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method
