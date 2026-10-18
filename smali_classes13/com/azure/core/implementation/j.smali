.class public final synthetic Lcom/azure/core/implementation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/AccessTokenCache;

.field public final synthetic t:Lcom/azure/core/credential/TokenCredential;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/AccessTokenCache;Lcom/azure/core/credential/TokenCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/j;->s:Lcom/azure/core/implementation/AccessTokenCache;

    iput-object p2, p0, Lcom/azure/core/implementation/j;->t:Lcom/azure/core/credential/TokenCredential;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/j;->s:Lcom/azure/core/implementation/AccessTokenCache;

    iget-object v1, p0, Lcom/azure/core/implementation/j;->t:Lcom/azure/core/credential/TokenCredential;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/AccessTokenCache;->a(Lcom/azure/core/implementation/AccessTokenCache;Lcom/azure/core/credential/TokenCredential;)Lcom/azure/core/credential/AccessToken;

    move-result-object v0

    return-object v0
.end method
