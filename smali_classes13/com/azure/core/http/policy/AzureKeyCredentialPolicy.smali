.class public final Lcom/azure/core/http/policy/AzureKeyCredentialPolicy;
.super Lcom/azure/core/http/policy/KeyCredentialPolicy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/credential/AzureKeyCredential;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/azure/core/http/policy/KeyCredentialPolicy;-><init>(Ljava/lang/String;Lcom/azure/core/credential/KeyCredential;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/credential/AzureKeyCredential;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "\'credential\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/azure/core/credential/KeyCredential;

    invoke-direct {p0, p1, p2, p3}, Lcom/azure/core/http/policy/KeyCredentialPolicy;-><init>(Ljava/lang/String;Lcom/azure/core/credential/KeyCredential;Ljava/lang/String;)V

    return-void
.end method
