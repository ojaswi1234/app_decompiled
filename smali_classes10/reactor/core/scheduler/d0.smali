.class public final synthetic Lreactor/core/scheduler/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lreactor/core/scheduler/SingleScheduler;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/scheduler/SingleScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/d0;->s:Lreactor/core/scheduler/SingleScheduler;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/d0;->s:Lreactor/core/scheduler/SingleScheduler;

    invoke-static {v0}, Lreactor/core/scheduler/SingleScheduler;->e(Lreactor/core/scheduler/SingleScheduler;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
