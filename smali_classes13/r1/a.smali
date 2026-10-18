.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/credential/BasicAuthenticationCredential;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/credential/BasicAuthenticationCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->s:Lcom/azure/core/credential/BasicAuthenticationCredential;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/a;->s:Lcom/azure/core/credential/BasicAuthenticationCredential;

    invoke-static {v0}, Lcom/azure/core/credential/BasicAuthenticationCredential;->c(Lcom/azure/core/credential/BasicAuthenticationCredential;)Lcom/azure/core/credential/AccessToken;

    move-result-object v0

    return-object v0
.end method
