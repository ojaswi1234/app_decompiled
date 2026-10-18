.class public final synthetic Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/credential/SimpleTokenCache;

.field public final synthetic t:Lreactor/core/publisher/Mono;

.field public final synthetic u:Ljava/time/OffsetDateTime;

.field public final synthetic v:Lreactor/core/publisher/Sinks$One;

.field public final synthetic w:Lreactor/core/publisher/Mono;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/credential/SimpleTokenCache;Lreactor/core/publisher/Mono;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Sinks$One;Lreactor/core/publisher/Mono;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/c;->s:Lcom/azure/core/credential/SimpleTokenCache;

    iput-object p2, p0, Lr1/c;->t:Lreactor/core/publisher/Mono;

    iput-object p3, p0, Lr1/c;->u:Ljava/time/OffsetDateTime;

    iput-object p4, p0, Lr1/c;->v:Lreactor/core/publisher/Sinks$One;

    iput-object p5, p0, Lr1/c;->w:Lreactor/core/publisher/Mono;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr1/c;->s:Lcom/azure/core/credential/SimpleTokenCache;

    iget-object v1, p0, Lr1/c;->t:Lreactor/core/publisher/Mono;

    iget-object v2, p0, Lr1/c;->u:Ljava/time/OffsetDateTime;

    iget-object v3, p0, Lr1/c;->v:Lreactor/core/publisher/Sinks$One;

    iget-object v4, p0, Lr1/c;->w:Lreactor/core/publisher/Mono;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v0 .. v5}, Lcom/azure/core/credential/SimpleTokenCache;->f(Lcom/azure/core/credential/SimpleTokenCache;Lreactor/core/publisher/Mono;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Sinks$One;Lreactor/core/publisher/Mono;Ljava/util/concurrent/atomic/AtomicReference;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
