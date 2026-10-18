.class public final synthetic Lcom/azure/core/implementation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/AccessTokenCache;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/AccessTokenCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/n;->s:Lcom/azure/core/implementation/AccessTokenCache;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/n;->s:Lcom/azure/core/implementation/AccessTokenCache;

    invoke-static {v0}, Lcom/azure/core/implementation/AccessTokenCache;->k(Lcom/azure/core/implementation/AccessTokenCache;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
