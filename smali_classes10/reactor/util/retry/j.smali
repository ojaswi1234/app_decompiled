.class public final synthetic Lreactor/util/retry/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lreactor/core/scheduler/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/scheduler/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/util/retry/j;->s:Lreactor/core/scheduler/Scheduler;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/util/retry/j;->s:Lreactor/core/scheduler/Scheduler;

    invoke-static {v0}, Lreactor/util/retry/RetryBackoffSpec;->r(Lreactor/core/scheduler/Scheduler;)Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    return-object v0
.end method
