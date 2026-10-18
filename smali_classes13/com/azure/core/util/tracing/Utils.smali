.class final Lcom/azure/core/util/tracing/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "span-kind"

.field public static final b:Ljava/lang/String; = "span-start-time"

.field public static final c:Ljava/lang/AutoCloseable;

.field public static final d:Lcom/azure/core/util/logging/ClientLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/tracing/e;

    invoke-direct {v0}, Lcom/azure/core/util/tracing/e;-><init>()V

    sput-object v0, Lcom/azure/core/util/tracing/Utils;->c:Ljava/lang/AutoCloseable;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/tracing/Utils;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/tracing/Utils;->d:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static b(Lcom/azure/core/util/tracing/StartSpanOptions;Lcom/azure/core/util/Context;)V
    .locals 3

    const-string v0, "entity-path"

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/azure/core/util/tracing/Utils;->c(Lcom/azure/core/util/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/azure/core/util/tracing/StartSpanOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/tracing/StartSpanOptions;

    :cond_0
    const-string v0, "hostname"

    invoke-static {p1, v0, v1}, Lcom/azure/core/util/tracing/Utils;->c(Lcom/azure/core/util/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/azure/core/util/tracing/StartSpanOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/tracing/StartSpanOptions;

    :cond_1
    const-class v0, Ljava/lang/Long;

    const-string v1, "x-opt-enqueued-time"

    invoke-static {p1, v1, v0}, Lcom/azure/core/util/tracing/Utils;->c(Lcom/azure/core/util/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/azure/core/util/tracing/StartSpanOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/tracing/StartSpanOptions;

    :cond_2
    return-void
.end method

.method public static c(Lcom/azure/core/util/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/core/util/Context;->e(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
