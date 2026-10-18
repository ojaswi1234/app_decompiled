.class public final synthetic Lreactor/core/scheduler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lreactor/core/scheduler/ParallelScheduler;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/scheduler/ParallelScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/g;->s:Lreactor/core/scheduler/ParallelScheduler;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/g;->s:Lreactor/core/scheduler/ParallelScheduler;

    invoke-static {v0}, Lreactor/core/scheduler/ParallelScheduler;->f(Lreactor/core/scheduler/ParallelScheduler;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
