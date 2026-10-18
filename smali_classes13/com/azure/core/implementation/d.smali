.class public final synthetic Lcom/azure/core/implementation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/AccessTokenCache;

.field public final synthetic t:Lreactor/core/publisher/Mono;

.field public final synthetic u:Lreactor/core/publisher/Sinks$One;

.field public final synthetic v:Ljava/time/OffsetDateTime;

.field public final synthetic w:Lreactor/core/publisher/Mono;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/AccessTokenCache;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Sinks$One;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Mono;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/d;->s:Lcom/azure/core/implementation/AccessTokenCache;

    iput-object p2, p0, Lcom/azure/core/implementation/d;->t:Lreactor/core/publisher/Mono;

    iput-object p3, p0, Lcom/azure/core/implementation/d;->u:Lreactor/core/publisher/Sinks$One;

    iput-object p4, p0, Lcom/azure/core/implementation/d;->v:Ljava/time/OffsetDateTime;

    iput-object p5, p0, Lcom/azure/core/implementation/d;->w:Lreactor/core/publisher/Mono;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/azure/core/implementation/d;->s:Lcom/azure/core/implementation/AccessTokenCache;

    iget-object v1, p0, Lcom/azure/core/implementation/d;->t:Lreactor/core/publisher/Mono;

    iget-object v2, p0, Lcom/azure/core/implementation/d;->u:Lreactor/core/publisher/Sinks$One;

    iget-object v3, p0, Lcom/azure/core/implementation/d;->v:Ljava/time/OffsetDateTime;

    iget-object v4, p0, Lcom/azure/core/implementation/d;->w:Lreactor/core/publisher/Mono;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v0 .. v5}, Lcom/azure/core/implementation/AccessTokenCache;->d(Lcom/azure/core/implementation/AccessTokenCache;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Sinks$One;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Mono;Ljava/util/concurrent/atomic/AtomicReference;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
