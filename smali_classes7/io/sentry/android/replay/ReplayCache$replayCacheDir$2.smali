.class final Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;
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

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->s:Lio/sentry/android/replay/ReplayCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 3

    sget-object v0, Lio/sentry/android/replay/ReplayCache;->C:Lio/sentry/android/replay/ReplayCache$Companion;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->s:Lio/sentry/android/replay/ReplayCache;

    invoke-static {v1}, Lio/sentry/android/replay/ReplayCache;->b(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/SentryOptions;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->s:Lio/sentry/android/replay/ReplayCache;

    invoke-static {v2}, Lio/sentry/android/replay/ReplayCache;->c(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/protocol/SentryId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/ReplayCache$Companion;->e(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
