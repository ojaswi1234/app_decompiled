.class public final synthetic Lreactor/core/scheduler/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lreactor/core/scheduler/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/scheduler/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/n;->s:Lreactor/core/scheduler/Scheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/n;->s:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0}, Lreactor/core/scheduler/Scheduler;->dispose()V

    return-void
.end method
