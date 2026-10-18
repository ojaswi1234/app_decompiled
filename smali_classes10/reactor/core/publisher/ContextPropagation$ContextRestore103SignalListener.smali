.class final Lreactor/core/publisher/ContextPropagation$ContextRestore103SignalListener;
.super Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ContextPropagation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextRestore103SignalListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/micrometer/context/ContextSnapshotFactory;


# direct methods
.method public constructor <init>(Lreactor/core/observability/SignalListener;Lreactor/util/context/ContextView;Lio/micrometer/context/ContextSnapshotFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;",
            "Lreactor/util/context/ContextView;",
            "Lio/micrometer/context/ContextSnapshotFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;-><init>(Lreactor/core/observability/SignalListener;Lreactor/util/context/ContextView;)V

    iput-object p3, p0, Lreactor/core/publisher/ContextPropagation$ContextRestore103SignalListener;->c:Lio/micrometer/context/ContextSnapshotFactory;

    return-void
.end method


# virtual methods
.method public q()Lio/micrometer/context/ContextSnapshot$Scope;
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/ContextPropagation$ContextRestore103SignalListener;->c:Lio/micrometer/context/ContextSnapshotFactory;

    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->b:Lreactor/util/context/ContextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lio/micrometer/context/ContextSnapshotFactory;->setThreadLocalsFrom(Ljava/lang/Object;[Ljava/lang/String;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    return-object v0
.end method
