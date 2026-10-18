.class public final synthetic Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/credential/SimpleTokenCache;

.field public final synthetic t:Ljava/time/OffsetDateTime;

.field public final synthetic u:Lreactor/core/publisher/Sinks$One;

.field public final synthetic v:Lreactor/core/publisher/Mono;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/credential/SimpleTokenCache;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Sinks$One;Lreactor/core/publisher/Mono;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/g;->s:Lcom/azure/core/credential/SimpleTokenCache;

    iput-object p2, p0, Lr1/g;->t:Ljava/time/OffsetDateTime;

    iput-object p3, p0, Lr1/g;->u:Lreactor/core/publisher/Sinks$One;

    iput-object p4, p0, Lr1/g;->v:Lreactor/core/publisher/Mono;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr1/g;->s:Lcom/azure/core/credential/SimpleTokenCache;

    iget-object v1, p0, Lr1/g;->t:Ljava/time/OffsetDateTime;

    iget-object v2, p0, Lr1/g;->u:Lreactor/core/publisher/Sinks$One;

    iget-object v3, p0, Lr1/g;->v:Lreactor/core/publisher/Mono;

    check-cast p1, Lreactor/core/publisher/Signal;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/azure/core/credential/SimpleTokenCache;->c(Lcom/azure/core/credential/SimpleTokenCache;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Sinks$One;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Signal;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
