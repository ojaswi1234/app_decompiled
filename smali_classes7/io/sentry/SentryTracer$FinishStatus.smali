.class final Lio/sentry/SentryTracer$FinishStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishStatus"
.end annotation


# static fields
.field public static final c:Lio/sentry/SentryTracer$FinishStatus;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/SpanStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/sentry/SentryTracer$FinishStatus;->d()Lio/sentry/SentryTracer$FinishStatus;

    move-result-object v0

    sput-object v0, Lio/sentry/SentryTracer$FinishStatus;->c:Lio/sentry/SentryTracer$FinishStatus;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/SpanStatus;)V
    .locals 0
    .param p2    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/SentryTracer$FinishStatus;->a:Z

    iput-object p2, p0, Lio/sentry/SentryTracer$FinishStatus;->b:Lio/sentry/SpanStatus;

    return-void
.end method

.method public static synthetic a(Lio/sentry/SentryTracer$FinishStatus;)Lio/sentry/SpanStatus;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryTracer$FinishStatus;->b:Lio/sentry/SpanStatus;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/SentryTracer$FinishStatus;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryTracer$FinishStatus;->a:Z

    return p0
.end method

.method public static c(Lio/sentry/SpanStatus;)Lio/sentry/SentryTracer$FinishStatus;
    .locals 2
    .param p0    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/SentryTracer$FinishStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/sentry/SentryTracer$FinishStatus;-><init>(ZLio/sentry/SpanStatus;)V

    return-object v0
.end method

.method public static d()Lio/sentry/SentryTracer$FinishStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/SentryTracer$FinishStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/SentryTracer$FinishStatus;-><init>(ZLio/sentry/SpanStatus;)V

    return-object v0
.end method
