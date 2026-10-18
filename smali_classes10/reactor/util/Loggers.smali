.class public abstract Lreactor/util/Loggers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/util/Loggers$ConsoleLoggerFactory;,
        Lreactor/util/Loggers$JdkLoggerFactory;,
        Lreactor/util/Loggers$Slf4JLoggerFactory;,
        Lreactor/util/Loggers$ConsoleLoggerKey;,
        Lreactor/util/Loggers$ConsoleLogger;,
        Lreactor/util/Loggers$JdkLogger;,
        Lreactor/util/Loggers$Slf4JLogger;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "reactor.logging.fallback"

.field public static b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "+",
            "Lreactor/util/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lreactor/util/Loggers;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lreactor/util/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lreactor/util/Logger;"
        }
    .end annotation

    sget-object v0, Lreactor/util/Loggers;->b:Ljava/util/function/Function;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/util/Logger;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lreactor/util/Logger;
    .locals 1

    sget-object v0, Lreactor/util/Loggers;->b:Ljava/util/function/Function;

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/util/Logger;

    return-object p0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "reactor.logging.fallback"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JDK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 1

    :try_start_0
    invoke-static {}, Lreactor/util/Loggers;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {}, Lreactor/util/Loggers;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lreactor/util/Loggers;->g()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lreactor/util/Loggers;->e()V

    :goto_0
    return-void
.end method

.method public static e()V
    .locals 3

    const-class v0, Lreactor/util/Loggers;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lreactor/util/Loggers$ConsoleLoggerFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lreactor/util/Loggers$ConsoleLoggerFactory;-><init>(Z)V

    sput-object v1, Lreactor/util/Loggers;->b:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/util/Logger;

    const-string v1, "Using Console logging"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "+",
            "Lreactor/util/Logger;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lreactor/util/Loggers;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object p0, Lreactor/util/Loggers;->b:Ljava/util/function/Function;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/util/Logger;

    const-string v0, "Using custom logging"

    invoke-interface {p0, v0}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static g()V
    .locals 3

    const-class v0, Lreactor/util/Loggers;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lreactor/util/Loggers$JdkLoggerFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lreactor/util/Loggers$JdkLoggerFactory;-><init>(Lreactor/util/Loggers$1;)V

    sput-object v1, Lreactor/util/Loggers;->b:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/util/Logger;

    const-string v1, "Using JDK logging framework"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 3

    const-class v0, Lreactor/util/Loggers;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lreactor/util/Loggers$Slf4JLoggerFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lreactor/util/Loggers$Slf4JLoggerFactory;-><init>(Lreactor/util/Loggers$1;)V

    sput-object v1, Lreactor/util/Loggers;->b:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/util/Logger;

    const-string v1, "Using Slf4j logging framework"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 3

    const-class v0, Lreactor/util/Loggers;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lreactor/util/Loggers$ConsoleLoggerFactory;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lreactor/util/Loggers$ConsoleLoggerFactory;-><init>(Z)V

    sput-object v1, Lreactor/util/Loggers;->b:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/util/Logger;

    const-string v1, "Using Verbose Console logging"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    return-void
.end method
