.class public final Lio/sentry/util/TracingUtils$TracingHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/TracingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingHeaders"
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryTraceHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/BaggageHeader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lio/sentry/W3CTraceparentHeader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;)V
    .locals 0
    .param p1    # Lio/sentry/SentryTraceHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/BaggageHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->a:Lio/sentry/SentryTraceHeader;

    .line 3
    iput-object p2, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->b:Lio/sentry/BaggageHeader;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->c:Lio/sentry/W3CTraceparentHeader;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;Lio/sentry/W3CTraceparentHeader;)V
    .locals 0
    .param p1    # Lio/sentry/SentryTraceHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/BaggageHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/W3CTraceparentHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->a:Lio/sentry/SentryTraceHeader;

    .line 7
    iput-object p2, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->b:Lio/sentry/BaggageHeader;

    .line 8
    iput-object p3, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->c:Lio/sentry/W3CTraceparentHeader;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/BaggageHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->b:Lio/sentry/BaggageHeader;

    return-object v0
.end method

.method public b()Lio/sentry/SentryTraceHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->a:Lio/sentry/SentryTraceHeader;

    return-object v0
.end method

.method public c()Lio/sentry/W3CTraceparentHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->c:Lio/sentry/W3CTraceparentHeader;

    return-object v0
.end method
