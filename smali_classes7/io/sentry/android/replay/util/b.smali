.class public final synthetic Lio/sentry/android/replay/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/util/PersistableLinkedList;

.field public final synthetic t:Lio/sentry/ReplayRecording;

.field public final synthetic u:Lio/sentry/android/replay/ReplayCache;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/b;->s:Lio/sentry/android/replay/util/PersistableLinkedList;

    iput-object p2, p0, Lio/sentry/android/replay/util/b;->t:Lio/sentry/ReplayRecording;

    iput-object p3, p0, Lio/sentry/android/replay/util/b;->u:Lio/sentry/android/replay/ReplayCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/util/b;->s:Lio/sentry/android/replay/util/PersistableLinkedList;

    iget-object v1, p0, Lio/sentry/android/replay/util/b;->t:Lio/sentry/ReplayRecording;

    iget-object v2, p0, Lio/sentry/android/replay/util/b;->u:Lio/sentry/android/replay/ReplayCache;

    invoke-static {v0, v1, v2}, Lio/sentry/android/replay/util/PersistableLinkedList;->a(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V

    return-void
.end method
