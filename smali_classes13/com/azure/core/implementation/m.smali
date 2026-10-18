.class public final synthetic Lcom/azure/core/implementation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/AccessTokenCache;

.field public final synthetic t:Lcom/azure/core/credential/TokenRequestContext;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/AccessTokenCache;Lcom/azure/core/credential/TokenRequestContext;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/m;->s:Lcom/azure/core/implementation/AccessTokenCache;

    iput-object p2, p0, Lcom/azure/core/implementation/m;->t:Lcom/azure/core/credential/TokenRequestContext;

    iput-boolean p3, p0, Lcom/azure/core/implementation/m;->u:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/m;->s:Lcom/azure/core/implementation/AccessTokenCache;

    iget-object v1, p0, Lcom/azure/core/implementation/m;->t:Lcom/azure/core/credential/TokenRequestContext;

    iget-boolean v2, p0, Lcom/azure/core/implementation/m;->u:Z

    invoke-static {v0, v1, v2}, Lcom/azure/core/implementation/AccessTokenCache;->c(Lcom/azure/core/implementation/AccessTokenCache;Lcom/azure/core/credential/TokenRequestContext;Z)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
