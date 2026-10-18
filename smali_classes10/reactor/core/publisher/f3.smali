.class public final synthetic Lreactor/core/publisher/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lreactor/core/scheduler/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/scheduler/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/f3;->s:Lreactor/core/scheduler/Scheduler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/f3;->s:Lreactor/core/scheduler/Scheduler;

    invoke-static {v0, p1}, Lreactor/core/publisher/Mono;->x0(Lreactor/core/scheduler/Scheduler;Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p1

    return-object p1
.end method
