.class public final Lcom/azure/core/implementation/ImplUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/ImplUtils$ShutdownHookAccessHelperHolder;,
        Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;
    }
.end annotation


# static fields
.field public static final a:I = 0x2710

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Lcom/azure/core/util/logging/ClientLogger;

.field public static final e:B = 0x0t

.field public static final f:B = -0x45t

.field public static final g:B = -0x41t

.field public static final h:B = -0x11t

.field public static final i:B = -0x2t

.field public static final j:B = -0x1t

.field public static final k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/ImplUtils;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/ImplUtils;->c:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/ImplUtils;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/ImplUtils;->d:Lcom/azure/core/util/logging/ClientLogger;

    const-string v0, "charset=(\\S+)\\b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/ImplUtils;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/time/Duration;
    .locals 0

    invoke-static {p0}, Lcom/azure/core/implementation/ImplUtils;->r(Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/time/Duration;
    .locals 0

    invoke-static {p1, p0}, Lcom/azure/core/implementation/ImplUtils;->u(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Thread;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Thread;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/azure/core/implementation/ImplUtils$ShutdownHookAccessHelperHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/azure/core/implementation/p;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/p;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lcom/azure/core/implementation/AccessControllerUtils;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-object p0
.end method

.method public static f([BIILjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    aget-byte v1, p0, p1

    const/16 v2, -0x11

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, -0x45

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, -0x41

    if-ne v1, v2, :cond_1

    new-instance p1, Ljava/lang/String;

    array-length p2, p0

    sub-int/2addr p2, v0

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x4

    if-lt p2, v2, :cond_2

    aget-byte v3, p0, p1

    if-nez v3, :cond_2

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v1, :cond_2

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    if-ne v3, v0, :cond_2

    new-instance p1, Ljava/lang/String;

    array-length p2, p0

    sub-int/2addr p2, v2

    sget-object p3, Lcom/azure/core/implementation/ImplUtils;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v2, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1

    :cond_2
    if-lt p2, v2, :cond_3

    aget-byte v3, p0, p1

    if-ne v3, v0, :cond_3

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    if-ne v3, v1, :cond_3

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    if-nez v3, :cond_3

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/String;

    array-length p2, p0

    sub-int/2addr p2, v2

    sget-object p3, Lcom/azure/core/implementation/ImplUtils;->c:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v2, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1

    :cond_3
    const/4 v2, 0x2

    if-lt p2, v2, :cond_4

    aget-byte v3, p0, p1

    if-ne v3, v1, :cond_4

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    if-ne v3, v0, :cond_4

    new-instance p1, Ljava/lang/String;

    array-length p2, p0

    sub-int/2addr p2, v2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v2, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1

    :cond_4
    if-lt p2, v2, :cond_5

    aget-byte v3, p0, p1

    if-ne v3, v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_5

    new-instance p1, Ljava/lang/String;

    array-length p2, p0

    sub-int/2addr p2, v2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v2, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1

    :cond_5
    invoke-static {p3}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    sget-object v0, Lcom/azure/core/implementation/ImplUtils;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_6
    new-instance p3, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p0, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    new-instance p3, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p0, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p3

    :cond_7
    new-instance p3, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p0, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p3
.end method

.method public static g(Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    const-string v0, "\'className\' cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-class v0, Lcom/azure/core/implementation/ImplUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/azure/core/implementation/ImplUtils;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Class \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not found on the classpath."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static j(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "\'future\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Error;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/azure/core/implementation/ImplUtils;->q(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    check-cast p1, Ljava/lang/Error;

    throw p1

    :goto_0
    const/4 p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p1
.end method

.method public static k(Lcom/azure/core/http/HttpHeaders;Ljava/util/function/Supplier;)Ljava/time/Duration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpHeaders;",
            "Ljava/util/function/Supplier<",
            "Ljava/time/OffsetDateTime;",
            ">;)",
            "Ljava/time/Duration;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->A0:Lcom/azure/core/http/HttpHeaderName;

    new-instance v1, Lcom/azure/core/implementation/q;

    invoke-direct {v1}, Lcom/azure/core/implementation/q;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/azure/core/implementation/ImplUtils;->s(Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/http/HttpHeaderName;Ljava/util/function/Function;)Ljava/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->j0:Lcom/azure/core/http/HttpHeaderName;

    new-instance v1, Lcom/azure/core/implementation/q;

    invoke-direct {v1}, Lcom/azure/core/implementation/q;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/azure/core/implementation/ImplUtils;->s(Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/http/HttpHeaderName;Ljava/util/function/Function;)Ljava/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->i0:Lcom/azure/core/http/HttpHeaderName;

    new-instance v1, Lcom/azure/core/implementation/r;

    invoke-direct {v1, p1}, Lcom/azure/core/implementation/r;-><init>(Ljava/util/function/Supplier;)V

    invoke-static {p0, v0, v1}, Lcom/azure/core/implementation/ImplUtils;->s(Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/http/HttpHeaderName;Ljava/util/function/Function;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/azure/core/http/policy/RetryOptions;)Lcom/azure/core/http/policy/RetryStrategy;
    .locals 1

    const-string v0, "\'retryOptions\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/azure/core/http/policy/RetryOptions;->a()Lcom/azure/core/http/policy/ExponentialBackoffOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/http/policy/RetryOptions;->a()Lcom/azure/core/http/policy/ExponentialBackoffOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/core/http/policy/RetryOptions;->c()Ljava/util/function/Predicate;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper;->a(Lcom/azure/core/http/policy/ExponentialBackoffOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/ExponentialBackoff;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/http/policy/RetryOptions;->b()Lcom/azure/core/http/policy/FixedDelayOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/core/http/policy/RetryOptions;->b()Lcom/azure/core/http/policy/FixedDelayOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/core/http/policy/RetryOptions;->c()Ljava/util/function/Predicate;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper;->a(Lcom/azure/core/http/policy/FixedDelayOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/FixedDelay;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'retryOptions\' didn\'t define any retry strategy options"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Lcom/azure/core/implementation/ImplUtils$ShutdownHookAccessHelperHolder;->a()Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/net/URL;Z)Lcom/azure/core/util/UrlBuilder;
    .locals 3

    new-instance v0, Lcom/azure/core/util/UrlBuilder;

    invoke-direct {v0}, Lcom/azure/core/util/UrlBuilder;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/azure/core/util/UrlBuilder;->z(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/azure/core/util/UrlBuilder;->t(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/azure/core/util/UrlBuilder;->v(I)Lcom/azure/core/util/UrlBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/azure/core/util/UrlBuilder;->u(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    :cond_3
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lcom/azure/core/util/UrlBuilder;->x(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    :cond_4
    return-object v0
.end method

.method public static o(Ljava/lang/Thread;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/azure/core/implementation/ImplUtils$ShutdownHookAccessHelperHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/azure/core/implementation/s;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/s;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lcom/azure/core/implementation/AccessControllerUtils;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    return-void
.end method

.method public static p(Z)V
    .locals 0

    invoke-static {p0}, Lcom/azure/core/implementation/ImplUtils$ShutdownHookAccessHelperHolder;->b(Z)Z

    return-void
.end method

.method public static q(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    throw p0
.end method

.method public static r(Ljava/lang/String;)Ljava/time/Duration;
    .locals 4

    invoke-static {p0}, Lcom/azure/core/implementation/ImplUtils;->t(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/http/HttpHeaderName;Ljava/util/function/Function;)Ljava/time/Duration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpHeaders;",
            "Lcom/azure/core/http/HttpHeaderName;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/time/Duration;",
            ">;)",
            "Ljava/time/Duration;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Duration;

    return-object p0
.end method

.method public static t(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static u(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/time/Duration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/time/OffsetDateTime;",
            ">;)",
            "Ljava/time/Duration;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/azure/core/util/DateTimeRfc1123;

    invoke-direct {v0, p0}, Lcom/azure/core/util/DateTimeRfc1123;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/azure/core/util/DateTimeRfc1123;->b()Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/OffsetDateTime;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1}, Ljava/time/OffsetDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcom/azure/core/implementation/ImplUtils;->t(Ljava/lang/String;)J

    move-result-wide p0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static v(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :cond_1
    invoke-static {p0}, Lcom/azure/core/util/FluxUtil;->s(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
