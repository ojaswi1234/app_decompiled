.class public Lcom/azure/core/credential/BasicAuthenticationCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/credential/TokenCredential;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/Base64Util;->e([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/credential/BasicAuthenticationCredential;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/azure/core/credential/BasicAuthenticationCredential;)Lcom/azure/core/credential/AccessToken;
    .locals 2

    new-instance v0, Lcom/azure/core/credential/AccessToken;

    iget-object p0, p0, Lcom/azure/core/credential/BasicAuthenticationCredential;->a:Ljava/lang/String;

    sget-object v1, Ljava/time/OffsetDateTime;->MAX:Ljava/time/OffsetDateTime;

    invoke-direct {v0, p0, v1}, Lcom/azure/core/credential/AccessToken;-><init>(Ljava/lang/String;Ljava/time/OffsetDateTime;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/azure/core/credential/TokenRequestContext;)Lcom/azure/core/credential/AccessToken;
    .locals 2

    new-instance p1, Lcom/azure/core/credential/AccessToken;

    iget-object v0, p0, Lcom/azure/core/credential/BasicAuthenticationCredential;->a:Ljava/lang/String;

    sget-object v1, Ljava/time/OffsetDateTime;->MAX:Ljava/time/OffsetDateTime;

    invoke-direct {p1, v0, v1}, Lcom/azure/core/credential/AccessToken;-><init>(Ljava/lang/String;Ljava/time/OffsetDateTime;)V

    return-object p1
.end method

.method public b(Lcom/azure/core/credential/TokenRequestContext;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/credential/TokenRequestContext;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr1/a;

    invoke-direct {p1, p0}, Lr1/a;-><init>(Lcom/azure/core/credential/BasicAuthenticationCredential;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
