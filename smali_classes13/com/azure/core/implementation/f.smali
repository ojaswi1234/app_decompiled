.class public final synthetic Lcom/azure/core/implementation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/credential/AccessToken;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/credential/AccessToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/f;->s:Lcom/azure/core/credential/AccessToken;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/f;->s:Lcom/azure/core/credential/AccessToken;

    invoke-static {v0}, Lcom/azure/core/implementation/AccessTokenCache;->g(Lcom/azure/core/credential/AccessToken;)Lcom/azure/core/credential/AccessToken;

    move-result-object v0

    return-object v0
.end method
