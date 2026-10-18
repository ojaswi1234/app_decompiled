.class public abstract Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;
.super Lio/sentry/rrweb/RRWebEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;,
        Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Deserializer;,
        Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Serializer;,
        Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$JsonKeys;
    }
.end annotation


# instance fields
.field public u:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;


# direct methods
.method public constructor <init>(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;)V
    .locals 1
    .param p1    # Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->IncrementalSnapshot:Lio/sentry/rrweb/RRWebEventType;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    iput-object p1, p0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;->u:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    return-void
.end method

.method public static synthetic i(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;)Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;
    .locals 0

    iget-object p0, p0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;->u:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    return-object p0
.end method

.method public static synthetic j(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;)Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;->u:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    return-object p1
.end method


# virtual methods
.method public k()Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;
    .locals 1

    iget-object v0, p0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;->u:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    return-object v0
.end method

.method public l(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;->u:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    return-void
.end method
