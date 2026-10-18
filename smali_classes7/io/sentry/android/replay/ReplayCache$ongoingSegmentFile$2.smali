.class final Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/ReplayCache;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;->s:Lio/sentry/android/replay/ReplayCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;->s:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->v()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;->s:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->v()Ljava/io/File;

    move-result-object v1

    const-string v2, ".ongoing_segment"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
