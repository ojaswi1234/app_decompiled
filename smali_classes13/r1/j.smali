.class public final synthetic Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/credential/SimpleTokenCache;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/credential/SimpleTokenCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/j;->s:Lcom/azure/core/credential/SimpleTokenCache;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/j;->s:Lcom/azure/core/credential/SimpleTokenCache;

    invoke-static {v0}, Lcom/azure/core/credential/SimpleTokenCache;->h(Lcom/azure/core/credential/SimpleTokenCache;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
