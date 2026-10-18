.class public Lcom/azure/core/credential/ProofOfPossessionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/URL;

.field public c:Lcom/azure/core/http/HttpMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/credential/ProofOfPossessionOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/azure/core/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/credential/ProofOfPossessionOptions;->c:Lcom/azure/core/http/HttpMethod;

    return-object v0
.end method

.method public c()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/credential/ProofOfPossessionOptions;->b:Ljava/net/URL;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/azure/core/credential/ProofOfPossessionOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/credential/ProofOfPossessionOptions;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/azure/core/http/HttpMethod;)Lcom/azure/core/credential/ProofOfPossessionOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/credential/ProofOfPossessionOptions;->c:Lcom/azure/core/http/HttpMethod;

    return-object p0
.end method

.method public f(Ljava/net/URL;)Lcom/azure/core/credential/ProofOfPossessionOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/credential/ProofOfPossessionOptions;->b:Ljava/net/URL;

    return-object p0
.end method
