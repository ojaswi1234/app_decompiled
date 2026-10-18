.class public final synthetic Lreactor/core/publisher/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/time/Duration;

.field public final synthetic t:Lreactor/core/scheduler/Scheduler;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/l1;->s:Ljava/time/Duration;

    iput-object p2, p0, Lreactor/core/publisher/l1;->t:Lreactor/core/scheduler/Scheduler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/l1;->s:Ljava/time/Duration;

    iget-object v1, p0, Lreactor/core/publisher/l1;->t:Lreactor/core/scheduler/Scheduler;

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/Flux;->U1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
