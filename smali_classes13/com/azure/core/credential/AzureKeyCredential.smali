.class public final Lcom/azure/core/credential/AzureKeyCredential;
.super Lcom/azure/core/credential/KeyCredential;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/azure/core/credential/KeyCredential;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;)Lcom/azure/core/credential/KeyCredential;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/core/credential/AzureKeyCredential;->c(Ljava/lang/String;)Lcom/azure/core/credential/AzureKeyCredential;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/azure/core/credential/AzureKeyCredential;
    .locals 0

    invoke-super {p0, p1}, Lcom/azure/core/credential/KeyCredential;->b(Ljava/lang/String;)Lcom/azure/core/credential/KeyCredential;

    return-object p0
.end method
