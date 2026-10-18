.class public final Lcom/azure/core/implementation/http/rest/HeaderSubstitution;
.super Lcom/azure/core/implementation/http/rest/Substitution;
.source "SourceFile"


# instance fields
.field public final v:Lcom/azure/core/http/HttpHeaderName;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/azure/core/implementation/http/rest/Substitution;-><init>(Ljava/lang/String;IZ)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/azure/core/http/HttpHeaderName;->k(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/HeaderSubstitution;->v:Lcom/azure/core/http/HttpHeaderName;

    return-void
.end method


# virtual methods
.method public d()Lcom/azure/core/http/HttpHeaderName;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/HeaderSubstitution;->v:Lcom/azure/core/http/HttpHeaderName;

    return-object v0
.end method
