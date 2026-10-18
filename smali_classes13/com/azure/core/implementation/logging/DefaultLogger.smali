.class public final Lcom/azure/core/implementation/logging/DefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/Logger;


# static fields
.field public static final A:Ljava/lang/String; = " - "

.field public static final B:Ljava/lang/String; = " ["

.field public static final C:Ljava/lang/String; = "]"

.field public static final D:Ljava/lang/String; = "WARN"

.field public static final E:Ljava/lang/String; = "DEBUG"

.field public static final F:Ljava/lang/String; = "INFO"

.field public static final G:Ljava/lang/String; = "ERROR"

.field public static final H:Ljava/lang/String; = "TRACE"

.field public static final z:Ljava/lang/String; = " "


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Lcom/azure/core/implementation/logging/DefaultLogger;->f()Lcom/azure/core/util/logging/LogLevel;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/azure/core/implementation/logging/DefaultLogger;-><init>(Ljava/lang/String;Ljava/io/PrintStream;Lcom/azure/core/util/logging/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/azure/core/implementation/logging/DefaultLogger;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Lcom/azure/core/implementation/logging/DefaultLogger;->f()Lcom/azure/core/util/logging/LogLevel;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/azure/core/implementation/logging/DefaultLogger;-><init>(Ljava/lang/String;Ljava/io/PrintStream;Lcom/azure/core/util/logging/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/PrintStream;Lcom/azure/core/util/logging/LogLevel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/azure/core/implementation/logging/DefaultLogger;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/azure/core/util/logging/LogLevel;->d()I

    move-result p1

    .line 6
    sget-object p3, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p3}, Lcom/azure/core/util/logging/LogLevel;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->t:Z

    .line 7
    invoke-virtual {p3}, Lcom/azure/core/util/logging/LogLevel;->d()I

    move-result p3

    if-lt p3, p1, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->u:Z

    .line 8
    sget-object p3, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p3}, Lcom/azure/core/util/logging/LogLevel;->d()I

    move-result p3

    if-lt p3, p1, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    iput-boolean p3, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->v:Z

    .line 9
    sget-object p3, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p3}, Lcom/azure/core/util/logging/LogLevel;->d()I

    move-result p3

    if-lt p3, p1, :cond_3

    move p3, v2

    goto :goto_3

    :cond_3
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->w:Z

    .line 10
    sget-object p3, Lcom/azure/core/util/logging/LogLevel;->x:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p3}, Lcom/azure/core/util/logging/LogLevel;->d()I

    move-result p3

    if-lt p3, p1, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->x:Z

    .line 11
    iput-object p2, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->y:Ljava/io/PrintStream;

    return-void
.end method

.method public static f()Lcom/azure/core/util/logging/LogLevel;
    .locals 2

    invoke-static {}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->e()Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    move-result-object v0

    const-string v1, "AZURE_LOG_LEVEL"

    invoke-virtual {v0, v1}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/logging/LogLevel;->c(Ljava/lang/String;)Lcom/azure/core/util/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static l0()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    const/16 v1, 0x17

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v2

    div-int/lit16 v3, v2, 0x3e8

    add-int/lit8 v4, v3, 0x30

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v1, v5

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v2, v3

    div-int/lit8 v3, v2, 0x64

    add-int/lit8 v4, v3, 0x30

    int-to-byte v4, v4

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    mul-int/lit8 v3, v3, 0x64

    sub-int/2addr v2, v3

    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v4, v3, 0x30

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v1, v5

    const/16 v4, 0xa

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/4 v2, 0x4

    const/16 v3, 0x2d

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v2, v1, v5}, Lcom/azure/core/implementation/logging/DefaultLogger;->p0(I[BI)V

    const/4 v2, 0x7

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, Lcom/azure/core/implementation/logging/DefaultLogger;->p0(I[BI)V

    const/16 v2, 0x20

    aput-byte v2, v1, v4

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v2

    const/16 v3, 0xb

    invoke-static {v2, v1, v3}, Lcom/azure/core/implementation/logging/DefaultLogger;->p0(I[BI)V

    const/16 v2, 0xd

    const/16 v3, 0x3a

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v2

    const/16 v5, 0xe

    invoke-static {v2, v1, v5}, Lcom/azure/core/implementation/logging/DefaultLogger;->p0(I[BI)V

    const/16 v2, 0x10

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v2

    const/16 v3, 0x11

    invoke-static {v2, v1, v3}, Lcom/azure/core/implementation/logging/DefaultLogger;->p0(I[BI)V

    const/16 v2, 0x13

    const/16 v3, 0x2e

    aput-byte v3, v1, v2

    sget-object v2, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->get(Ljava/time/temporal/TemporalField;)I

    move-result v0

    div-int/lit8 v2, v0, 0x64

    add-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v5, 0x14

    aput-byte v3, v1, v5

    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v3, v2, 0x30

    int-to-byte v3, v3

    const/16 v5, 0x15

    aput-byte v3, v1, v5

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    const/16 v2, 0x16

    aput-byte v0, v1, v2

    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static p0(I[BI)V
    .locals 5

    const/16 v0, 0x30

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    aput-byte v0, p1, p2

    add-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    return-void

    :cond_0
    div-int/lit8 v2, p0, 0xa

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, v2, 0x30

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    add-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, v3

    return-void
.end method


# virtual methods
.method public A(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->q(Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ERROR"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/azure/core/implementation/logging/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ERROR"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs E(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs F(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs G(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/implementation/logging/DefaultLogger;->u()Z

    move-result p1

    return p1
.end method

.method public I(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->o(Ljava/lang/String;)V

    return-void
.end method

.method public J(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/azure/core/implementation/logging/DefaultLogger;->S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public M(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->y(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public N(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->Z(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/azure/core/implementation/logging/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public P(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/implementation/logging/DefaultLogger;->k()Z

    move-result p1

    return p1
.end method

.method public R(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->s(Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "WARN"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public T(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->j(Ljava/lang/String;)V

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "INFO"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public V(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/azure/core/implementation/logging/DefaultLogger;->U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public W(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public X(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "DEBUG"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ERROR"

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a0(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DEBUG"

    invoke-virtual {p0, v1, p1, v0}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b0(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ERROR"

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c0(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/implementation/logging/DefaultLogger;->t()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "DEBUG"

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRACE"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "WARN"

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/azure/core/implementation/logging/DefaultLogger;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "DEBUG"

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g0(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/implementation/logging/DefaultLogger;->p()Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->s:Ljava/lang/String;

    return-object v0
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRACE"

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h0(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/implementation/logging/DefaultLogger;->n()Z

    move-result p1

    return p1
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "INFO"

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ERROR"

    invoke-virtual {p0, v1, p1, v0}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->v:Z

    return v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "INFO"

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "WARN"

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/azure/core/implementation/logging/DefaultLogger;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->s:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->o0(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->x:Z

    return v0
.end method

.method public final varargs n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p2

    invoke-virtual {p2}, Lorg/slf4j/helpers/FormattingTuple;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/slf4j/helpers/FormattingTuple;->c()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TRACE"

    invoke-virtual {p0, v1, p1, v0}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o0(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/azure/core/implementation/StringBuilderWriter;

    invoke-direct {v0, p1}, Lcom/azure/core/implementation/StringBuilderWriter;-><init>(Ljava/lang/StringBuilder;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->y:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->t:Z

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WARN"

    invoke-virtual {p0, v1, p1, v0}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "TRACE"

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "INFO"

    invoke-virtual {p0, v1, p1, v0}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->w:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/logging/DefaultLogger;->u:Z

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "DEBUG"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRACE"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/azure/core/implementation/logging/DefaultLogger;->z(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "INFO"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "WARN"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/implementation/logging/DefaultLogger;->n0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
