.class public final synthetic Lreactor/core/scheduler/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/h;->s:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/h;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lreactor/core/scheduler/ParallelScheduler;->e(Ljava/util/concurrent/ScheduledExecutorService;Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
