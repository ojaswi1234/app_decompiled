.class Lreactor/core/publisher/Sinks$OptimisticEmitFailureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/Sinks$EmitFailureHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Sinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptimisticEmitFailureHandler"
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Ljava/time/Duration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lreactor/core/publisher/Sinks$OptimisticEmitFailureHandler;->b:J

    return-void
.end method


# virtual methods
.method public a(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z
    .locals 2

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->w:Lreactor/core/publisher/Sinks$EmitResult;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget-wide v0, p0, Lreactor/core/publisher/Sinks$OptimisticEmitFailureHandler;->b:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
