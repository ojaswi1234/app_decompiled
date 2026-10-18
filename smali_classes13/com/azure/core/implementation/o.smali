.class public final synthetic Lcom/azure/core/implementation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/AccessTokenCache;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/AccessTokenCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/o;->s:Lcom/azure/core/implementation/AccessTokenCache;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/o;->s:Lcom/azure/core/implementation/AccessTokenCache;

    invoke-static {v0}, Lcom/azure/core/implementation/AccessTokenCache;->m(Lcom/azure/core/implementation/AccessTokenCache;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    return-object v0
.end method
