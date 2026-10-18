.class public final Lcom/azure/core/implementation/http/AuthenticateChallengeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;,
        Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;
    }
.end annotation


# static fields
.field public static final f:Lcom/azure/core/util/logging/ClientLogger;

.field public static final g:[Z

.field public static final h:[Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

.field public d:I

.field public e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    const/16 v0, 0x80

    new-array v1, v0, [Z

    sput-object v1, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->g:[Z

    new-array v2, v0, [Z

    sput-object v2, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->h:[Z

    const/16 v3, 0x30

    const/16 v4, 0x3a

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/16 v3, 0x41

    const/16 v4, 0x5b

    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/16 v3, 0x61

    const/16 v4, 0x7b

    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/16 v3, 0x2d

    aput-boolean v5, v2, v3

    const/16 v3, 0x2e

    aput-boolean v5, v2, v3

    const/16 v3, 0x5f

    aput-boolean v5, v2, v3

    const/16 v3, 0x7e

    aput-boolean v5, v2, v3

    const/16 v3, 0x2b

    aput-boolean v5, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x21

    aput-boolean v5, v1, v0

    const/16 v0, 0x23

    aput-boolean v5, v1, v0

    const/16 v0, 0x24

    aput-boolean v5, v1, v0

    const/16 v0, 0x25

    aput-boolean v5, v1, v0

    const/16 v0, 0x26

    aput-boolean v5, v1, v0

    const/16 v0, 0x27

    aput-boolean v5, v1, v0

    const/16 v0, 0x2a

    aput-boolean v5, v1, v0

    const/16 v0, 0x5e

    aput-boolean v5, v1, v0

    const/16 v0, 0x60

    aput-boolean v5, v1, v0

    const/16 v0, 0x7c

    aput-boolean v5, v1, v0

    const/16 v0, 0x2f

    aput-boolean v5, v2, v0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;->s:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    iput-object v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->c:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    const-string v0, "challenge cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    :goto_0
    iget v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    iget v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Character;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Character;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/Character;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Ljava/lang/Character;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Character;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f(Lcom/azure/core/implementation/http/AuthenticateChallengeParser;Ljava/lang/Character;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    iget p0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5c

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Character;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->p(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static o(C)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->h:[Z

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(C)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->g:[Z

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "Token68 contained invalid character."

    const-string v3, "character"

    const-string v4, "token68"

    const-string v5, "challenge"

    const/16 v6, 0x3d

    if-ne v1, v6, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    int-to-long p1, v1

    invoke-virtual {p0, v3, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {v1}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->o(C)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    int-to-long p1, v1

    invoke-virtual {p0, v3, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(IIC)C
    .locals 4

    iget-object v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->n(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "challenge"

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    const/16 v1, 0x22

    if-ne p3, v1, :cond_1

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    add-int/lit8 p2, p2, 0x1

    new-instance p3, Lcom/azure/core/implementation/http/d;

    invoke-direct {p3, p0}, Lcom/azure/core/implementation/http/d;-><init>(Lcom/azure/core/implementation/http/AuthenticateChallengeParser;)V

    invoke-virtual {p0, p3}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->q(Ljava/util/function/Predicate;)C

    move-result p3

    if-ne p3, v1, :cond_0

    iget-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    iget v2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\\\"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p1}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Quoted-string was not terminated with a double quote."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p3, Lcom/azure/core/implementation/http/e;

    invoke-direct {p3}, Lcom/azure/core/implementation/http/e;-><init>()V

    invoke-virtual {p0, p3}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->q(Ljava/util/function/Predicate;)C

    move-result p3

    iget-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    iget v2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    const/16 v1, 0x2c

    if-ne p3, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    move-result p3

    :goto_1
    iget v2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    iget v3, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    if-ge v2, v3, :cond_4

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p1}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Challenge had more than one token68 or auth-param in the same comma separator."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_2
    new-instance v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1, v1}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)V

    iput-object v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    return p3

    :cond_5
    sget-object p1, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p1}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p3, "authParamValue"

    invoke-virtual {p1, p3, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Auth-param value contained an invalid character."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    sget-object p2, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    const-string p3, "authParamKey"

    invoke-virtual {p2, p3, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Auth-param key contained an invalid character."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/azure/core/util/AuthenticateChallenge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/util/AuthenticateChallenge;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    new-instance p2, Lcom/azure/core/util/AuthenticateChallenge;

    invoke-direct {p2, p1}, Lcom/azure/core/util/AuthenticateChallenge;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/azure/core/util/AuthenticateChallenge;

    invoke-direct {p2, p1, p3}, Lcom/azure/core/util/AuthenticateChallenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Lcom/azure/core/util/AuthenticateChallenge;

    invoke-direct {p3, p1, p2}, Lcom/azure/core/util/AuthenticateChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_2
    sget-object p1, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p1}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p2, "challenge"

    iget-object p3, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Challenge had both token68 and auth-params."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    new-instance v1, Lcom/azure/core/implementation/http/b;

    invoke-direct {v1}, Lcom/azure/core/implementation/http/b;-><init>()V

    invoke-virtual {p0, v1}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->q(Ljava/util/function/Predicate;)C

    move-result v1

    iget v2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->m(IICZ)Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    return-void
.end method

.method public final k()V
    .locals 5

    iget v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    new-instance v1, Lcom/azure/core/implementation/http/g;

    invoke-direct {v1}, Lcom/azure/core/implementation/http/g;-><init>()V

    invoke-virtual {p0, v1}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->q(Ljava/util/function/Predicate;)C

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    iget v4, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x3d

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->h(IIC)C

    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;->t:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    iput-object v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->c:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->h(IIC)C

    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;->t:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    iput-object v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->c:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    return-void

    :cond_2
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->m(IICZ)Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    return-void

    :cond_3
    :goto_0
    iget v2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->m(IICZ)Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    return-void
.end method

.method public final l()V
    .locals 10

    iget v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->r()C

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_d

    iget v4, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    iget v5, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    if-ne v4, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v6, 0x20

    const-string v7, "Challenge had more than one token68 or auth-param in the same comma separator."

    const-string v8, "challenge"

    const/16 v9, 0x3d

    if-ne v1, v6, :cond_5

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    move-result v1

    if-eq v1, v9, :cond_2

    if-eq v1, v3, :cond_2

    iget v5, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    iget v6, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    if-eq v1, v3, :cond_4

    iget v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    iget v3, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    move-result v1

    invoke-virtual {p0, v0, v4, v1}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->h(IIC)C

    goto/16 :goto_7

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    iget v3, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    invoke-static {v1, v0, v3}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    invoke-direct {v1, v2, v0, v2}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)V

    iput-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    goto/16 :goto_7

    :cond_5
    add-int/lit8 v1, v4, 0x1

    if-eq v1, v5, :cond_9

    iget-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    move-result v1

    if-eq v1, v3, :cond_8

    iget v5, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    iget v6, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    if-ne v5, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0, v4, v1}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->h(IIC)C

    move-result v1

    goto :goto_4

    :cond_8
    :goto_2
    new-instance v5, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    iget-object v6, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v0, v4}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0, v2}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)V

    iput-object v5, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v1, Lcom/azure/core/implementation/http/f;

    invoke-direct {v1}, Lcom/azure/core/implementation/http/f;-><init>()V

    invoke-virtual {p0, v1}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->q(Ljava/util/function/Predicate;)C

    move-result v1

    new-instance v4, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    iget-object v5, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    iget v6, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    invoke-static {v5, v0, v6}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0, v2}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)V

    iput-object v4, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    :goto_4
    if-eq v1, v3, :cond_b

    iget v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    iget v2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    if-ne v0, v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    move-result v1

    :cond_b
    :goto_5
    iget v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    iget v2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    if-ge v0, v2, :cond_e

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_6
    new-instance v1, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    iget-object v3, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    iget v4, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    invoke-static {v3, v0, v4}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v2}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)V

    iput-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    :cond_e
    :goto_7
    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;->t:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    iput-object v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->c:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    return-void
.end method

.method public final m(IICZ)Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x2c

    if-nez p4, :cond_1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    move-result p3

    :cond_1
    :goto_0
    iget p4, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    iget v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    if-ge p4, v0, :cond_2

    if-ne p3, p2, :cond_2

    sget-object p2, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;->t:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    iput-object p2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->c:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->s()C

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;->u:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    iput-object p2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->c:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    :goto_1
    new-instance p2, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)V

    return-object p2

    :cond_3
    sget-object p2, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    const-string p3, "challenge"

    iget-object p4, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    const-string p3, "scheme"

    invoke-virtual {p2, p3, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Scheme contained an invalid character."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final q(Ljava/util/function/Predicate;)C
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Character;",
            ">;)C"
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    iget v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r()C
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/http/c;

    invoke-direct {v0}, Lcom/azure/core/implementation/http/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->q(Ljava/util/function/Predicate;)C

    move-result v0

    return v0
.end method

.method public final s()C
    .locals 1

    iget v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    new-instance v0, Lcom/azure/core/implementation/http/a;

    invoke-direct {v0}, Lcom/azure/core/implementation/http/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->q(Ljava/util/function/Predicate;)C

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->d:I

    iget v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->c:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    sget-object v1, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;->s:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->j()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;->u:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->l()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;->t:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$State;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->k()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/azure/core/util/AuthenticateChallenge;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    iget-object v6, v5, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v3, v4}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/azure/core/util/AuthenticateChallenge;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    move-object v4, v3

    :cond_1
    iget-object v2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    iget-object v2, v2, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;->b:Ljava/lang/String;

    const-string v7, "challenge"

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    move-object v3, v6

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Challenge had multiple token68s."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Challenge had token68 before scheme."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v5, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;->c:Ljava/util/Map$Entry;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_8

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    iget-object v5, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    iget-object v5, v5, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;->c:Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->e:Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;

    iget-object v6, v6, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;->c:Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Challenge had duplicate auth-param."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Challenge had auth-param before scheme."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p0, v2, v3, v4}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/azure/core/util/AuthenticateChallenge;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method
