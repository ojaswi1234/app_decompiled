.class public final Lcom/azure/core/implementation/util/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/azure/core/util/logging/ClientLogger;

.field public static final b:Ljava/time/Duration;

.field public static final c:Ljava/time/Duration;

.field public static final d:Ljava/time/Duration;

.field public static final e:Ljava/time/Duration;

.field public static final f:Ljava/time/Duration;

.field public static final g:Ljava/lang/String; = "azure-eagerly-read-response"

.field public static final h:Ljava/lang/String; = "azure-ignore-response-body"

.field public static final i:Ljava/lang/String; = "azure-response-timeout"

.field public static final j:Ljava/lang/String; = "azure-eagerly-convert-headers"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/util/HttpUtils;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/util/HttpUtils;->a:Lcom/azure/core/util/logging/ClientLogger;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    sput-object v1, Lcom/azure/core/implementation/util/HttpUtils;->b:Ljava/time/Duration;

    invoke-static {}, Lcom/azure/core/util/Configuration;->n()Lcom/azure/core/util/Configuration;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    const-string v3, "AZURE_REQUEST_CONNECT_TIMEOUT"

    invoke-static {v1, v3, v2, v0}, Lcom/azure/core/util/CoreUtils;->t(Lcom/azure/core/util/Configuration;Ljava/lang/String;Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)Ljava/time/Duration;

    move-result-object v2

    sput-object v2, Lcom/azure/core/implementation/util/HttpUtils;->c:Ljava/time/Duration;

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v4

    const-string v5, "AZURE_REQUEST_WRITE_TIMEOUT"

    invoke-static {v1, v5, v4, v0}, Lcom/azure/core/util/CoreUtils;->t(Lcom/azure/core/util/Configuration;Ljava/lang/String;Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)Ljava/time/Duration;

    move-result-object v4

    sput-object v4, Lcom/azure/core/implementation/util/HttpUtils;->d:Ljava/time/Duration;

    const-string v4, "AZURE_REQUEST_RESPONSE_TIMEOUT"

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v5

    invoke-static {v1, v4, v5, v0}, Lcom/azure/core/util/CoreUtils;->t(Lcom/azure/core/util/Configuration;Ljava/lang/String;Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)Ljava/time/Duration;

    move-result-object v4

    sput-object v4, Lcom/azure/core/implementation/util/HttpUtils;->e:Ljava/time/Duration;

    const-string v4, "AZURE_REQUEST_READ_TIMEOUT"

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/azure/core/util/CoreUtils;->t(Lcom/azure/core/util/Configuration;Ljava/lang/String;Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/util/HttpUtils;->f:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/time/Duration;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/HttpUtils;->c:Ljava/time/Duration;

    return-object v0
.end method

.method public static b()Ljava/time/Duration;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/HttpUtils;->f:Ljava/time/Duration;

    return-object v0
.end method

.method public static c()Ljava/time/Duration;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/HttpUtils;->e:Ljava/time/Duration;

    return-object v0
.end method

.method public static d()Ljava/time/Duration;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/HttpUtils;->d:Ljava/time/Duration;

    return-object v0
.end method

.method public static e(Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Duration;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->isZero()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/azure/core/implementation/util/HttpUtils;->b:Ljava/time/Duration;

    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    return-object p0
.end method
