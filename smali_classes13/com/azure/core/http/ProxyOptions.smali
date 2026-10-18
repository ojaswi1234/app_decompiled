.class public Lcom/azure/core/http/ProxyOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/http/ProxyOptions$Type;,
        Lcom/azure/core/http/ProxyOptions$ConfigurationProperties;
    }
.end annotation


# static fields
.field public static final f:Lcom/azure/core/util/logging/ClientLogger;

.field public static final g:Ljava/lang/String; = "URL is invalid and is being ignored."

.field public static final h:Ljava/lang/String; = "java.net.useSystemProxies"

.field public static final i:Ljava/lang/String; = "proxyHost"

.field public static final j:Ljava/lang/String; = "proxyPort"

.field public static final k:Ljava/lang/String; = "proxyUser"

.field public static final l:Ljava/lang/String; = "proxyPassword"

.field public static final m:Ljava/lang/String; = "http.nonProxyHosts"

.field public static final n:Ljava/lang/String; = "https"

.field public static final o:I = 0x1bb

.field public static final p:Ljava/lang/String; = "http"

.field public static final q:I = 0x50

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Lcom/azure/core/util/ConfigurationProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/ConfigurationProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lcom/azure/core/util/ConfigurationProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/ConfigurationProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lcom/azure/core/util/ConfigurationProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/ConfigurationProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lcom/azure/core/util/ConfigurationProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/ConfigurationProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lcom/azure/core/util/ConfigurationProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/ConfigurationProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Lcom/azure/core/http/ProxyOptions$Type;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/ProxyOptions;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/ProxyOptions;->f:Lcom/azure/core/util/logging/ClientLogger;

    const-string v0, "(?<!\\\\)\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/ProxyOptions;->r:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\\\),"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/ProxyOptions;->s:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\\\)\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/ProxyOptions;->t:Ljava/util/regex/Pattern;

    const-string v0, "\\*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/ProxyOptions;->u:Ljava/util/regex/Pattern;

    const-string v0, "http.proxy.non-proxy-hosts"

    invoke-static {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->k(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->m(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->g(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->d()Lcom/azure/core/util/ConfigurationProperty;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/ProxyOptions;->v:Lcom/azure/core/util/ConfigurationProperty;

    const-string v0, "http.proxy.hostname"

    invoke-static {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->k(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->m(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->g(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->d()Lcom/azure/core/util/ConfigurationProperty;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/ProxyOptions;->w:Lcom/azure/core/util/ConfigurationProperty;

    const-string v0, "http.proxy.port"

    invoke-static {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->j(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->m(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->e(Ljava/lang/Object;)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->d()Lcom/azure/core/util/ConfigurationProperty;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/ProxyOptions;->x:Lcom/azure/core/util/ConfigurationProperty;

    const-string v0, "http.proxy.username"

    invoke-static {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->k(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->m(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->g(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->d()Lcom/azure/core/util/ConfigurationProperty;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/ProxyOptions;->y:Lcom/azure/core/util/ConfigurationProperty;

    const-string v0, "http.proxy.password"

    invoke-static {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->k(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->m(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->d()Lcom/azure/core/util/ConfigurationProperty;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/ProxyOptions;->z:Lcom/azure/core/util/ConfigurationProperty;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/ProxyOptions$Type;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/ProxyOptions;->b:Lcom/azure/core/http/ProxyOptions$Type;

    iput-object p2, p0, Lcom/azure/core/http/ProxyOptions;->a:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static a(Lcom/azure/core/util/Configuration;Z)Lcom/azure/core/http/ProxyOptions;
    .locals 7

    sget-object v0, Lcom/azure/core/http/ProxyOptions;->w:Lcom/azure/core/util/ConfigurationProperty;

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Configuration;->i(Lcom/azure/core/util/ConfigurationProperty;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/azure/core/http/ProxyOptions;->x:Lcom/azure/core/util/ConfigurationProperty;

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Configuration;->i(Lcom/azure/core/util/ConfigurationProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/azure/core/http/ProxyOptions;->v:Lcom/azure/core/util/ConfigurationProperty;

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Configuration;->i(Lcom/azure/core/util/ConfigurationProperty;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/azure/core/http/ProxyOptions;->y:Lcom/azure/core/util/ConfigurationProperty;

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Configuration;->i(Lcom/azure/core/util/ConfigurationProperty;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lcom/azure/core/http/ProxyOptions;->z:Lcom/azure/core/util/ConfigurationProperty;

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Configuration;->i(Lcom/azure/core/util/ConfigurationProperty;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/azure/core/http/ProxyOptions;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/azure/core/http/ProxyOptions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/azure/core/util/Configuration;ZLjava/lang/String;)Lcom/azure/core/http/ProxyOptions;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "proxyHost"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "proxyPort"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v3, v0

    goto :goto_1

    :catch_0
    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    goto :goto_0

    :goto_1
    const-string v0, "http.nonProxyHosts"

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "proxyUser"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "proxyPassword"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v7, p1

    invoke-static/range {v2 .. v7}, Lcom/azure/core/http/ProxyOptions;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/azure/core/http/ProxyOptions;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/azure/core/util/Configuration;Z)Lcom/azure/core/http/ProxyOptions;
    .locals 2

    sget-object v0, Lcom/azure/core/util/Configuration;->h0:Lcom/azure/core/util/Configuration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "java.net.useSystemProxies"

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HTTPS_PROXY"

    invoke-static {p0, p1, v0}, Lcom/azure/core/http/ProxyOptions;->d(Lcom/azure/core/util/Configuration;ZLjava/lang/String;)Lcom/azure/core/http/ProxyOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/azure/core/http/ProxyOptions;->f:Lcom/azure/core/util/logging/ClientLogger;

    const-string p1, "Using proxy created from HTTPS_PROXY environment variable."

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "HTTP_PROXY"

    invoke-static {p0, p1, v0}, Lcom/azure/core/http/ProxyOptions;->d(Lcom/azure/core/util/Configuration;ZLjava/lang/String;)Lcom/azure/core/http/ProxyOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/azure/core/http/ProxyOptions;->f:Lcom/azure/core/util/logging/ClientLogger;

    const-string p1, "Using proxy created from HTTP_PROXY environment variable."

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lcom/azure/core/http/ProxyOptions;->a(Lcom/azure/core/util/Configuration;Z)Lcom/azure/core/http/ProxyOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "https"

    invoke-static {p0, p1, v0}, Lcom/azure/core/http/ProxyOptions;->b(Lcom/azure/core/util/Configuration;ZLjava/lang/String;)Lcom/azure/core/http/ProxyOptions;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/azure/core/http/ProxyOptions;->f:Lcom/azure/core/util/logging/ClientLogger;

    const-string p1, "Using proxy created from JVM HTTPS system properties."

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, "http"

    invoke-static {p0, p1, v0}, Lcom/azure/core/http/ProxyOptions;->b(Lcom/azure/core/util/Configuration;ZLjava/lang/String;)Lcom/azure/core/http/ProxyOptions;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lcom/azure/core/http/ProxyOptions;->f:Lcom/azure/core/util/logging/ClientLogger;

    const-string v0, "Using proxy created from JVM HTTP system properties."

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static d(Lcom/azure/core/util/Configuration;ZLjava/lang/String;)Lcom/azure/core/http/ProxyOptions;
    .locals 4

    invoke-virtual {p0, p2}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/azure/core/implementation/ImplUtils;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_1
    new-instance v1, Lcom/azure/core/http/ProxyOptions;

    sget-object v3, Lcom/azure/core/http/ProxyOptions$Type;->t:Lcom/azure/core/http/ProxyOptions$Type;

    invoke-direct {v1, v3, p1}, Lcom/azure/core/http/ProxyOptions;-><init>(Lcom/azure/core/http/ProxyOptions$Type;Ljava/net/InetSocketAddress;)V

    const-string p1, "NO_PROXY"

    invoke-virtual {p0, p1}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/azure/core/http/ProxyOptions;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/azure/core/http/ProxyOptions;->e:Ljava/lang/String;

    sget-object p0, Lcom/azure/core/http/ProxyOptions;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p0}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p1, "regex"

    iget-object v3, v1, Lcom/azure/core/http/ProxyOptions;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p1, "Using non-proxy hosts"

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, ":"

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :try_start_1
    aget-object p1, p0, p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/azure/core/http/ProxyOptions;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/ProxyOptions;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    return-object v2

    :cond_4
    return-object v1

    :catch_1
    sget-object p0, Lcom/azure/core/http/ProxyOptions;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p0}, Lcom/azure/core/util/logging/ClientLogger;->e()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p1, "url"

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p1, "URL is invalid and is being ignored."

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/azure/core/http/ProxyOptions;
    .locals 0

    if-eqz p5, :cond_0

    invoke-static {p0, p1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p5, Ljava/net/InetSocketAddress;

    invoke-direct {p5, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object p0, p5

    :goto_0
    new-instance p1, Lcom/azure/core/http/ProxyOptions;

    sget-object p5, Lcom/azure/core/http/ProxyOptions$Type;->t:Lcom/azure/core/http/ProxyOptions$Type;

    invoke-direct {p1, p5, p0}, Lcom/azure/core/http/ProxyOptions;-><init>(Lcom/azure/core/http/ProxyOptions$Type;Ljava/net/InetSocketAddress;)V

    invoke-static {p2}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lcom/azure/core/http/ProxyOptions;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/azure/core/http/ProxyOptions;->e:Ljava/lang/String;

    sget-object p0, Lcom/azure/core/http/ProxyOptions;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p0}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p2, "regex"

    iget-object p5, p1, Lcom/azure/core/http/ProxyOptions;->e:Ljava/lang/String;

    invoke-virtual {p0, p2, p5}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p2, "Using non-proxy host regex"

    invoke-virtual {p0, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/azure/core/http/ProxyOptions;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/ProxyOptions;

    :cond_2
    return-object p1
.end method

.method public static f(Lcom/azure/core/util/Configuration;)Lcom/azure/core/http/ProxyOptions;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/azure/core/http/ProxyOptions;->g(Lcom/azure/core/util/Configuration;Z)Lcom/azure/core/http/ProxyOptions;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/azure/core/util/Configuration;Z)Lcom/azure/core/http/ProxyOptions;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/azure/core/util/Configuration;->n()Lcom/azure/core/util/Configuration;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/azure/core/http/ProxyOptions;->c(Lcom/azure/core/util/Configuration;Z)Lcom/azure/core/http/ProxyOptions;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/azure/core/http/ProxyOptions;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/http/ProxyOptions;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/azure/core/http/ProxyOptions;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/http/ProxyOptions;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o([Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_d

    if-lez v2, :cond_0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v3, p0, v2

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ".*"

    const-string v7, "*"

    const-string v8, "*?"

    const-string v9, ".?"

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, ".*?"

    if-eqz v5, :cond_1

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v5, v14

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v5, v10

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v10, v14

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    :goto_4
    :try_start_0
    sget-object v4, Lcom/azure/core/http/ProxyOptions;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, "\\\\."

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/azure/core/http/ProxyOptions;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, "\\.*?"

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/ProxyOptions;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/ProxyOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/ProxyOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/azure/core/http/ProxyOptions$Type;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/ProxyOptions;->b:Lcom/azure/core/http/ProxyOptions$Type;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/ProxyOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/ProxyOptions;
    .locals 1

    const-string v0, "\'username\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/http/ProxyOptions;->c:Ljava/lang/String;

    const-string p1, "\'password\' cannot be null."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/azure/core/http/ProxyOptions;->d:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/azure/core/http/ProxyOptions;
    .locals 0

    invoke-static {p1}, Lcom/azure/core/http/ProxyOptions;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/ProxyOptions;->e:Ljava/lang/String;

    return-object p0
.end method
