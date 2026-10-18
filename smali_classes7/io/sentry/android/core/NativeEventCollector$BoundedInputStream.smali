.class final Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NativeEventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedInputStream"
.end annotation


# instance fields
.field public final s:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->s:Ljava/io/InputStream;

    int-to-long p1, p2

    iput-wide p1, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget-wide v1, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->s:Ljava/io/InputStream;

    iget-wide v1, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/NativeEventCollector;->a(Ljava/io/InputStream;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-wide v1, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    long-to-int v0, v0

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-wide p2, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    :cond_1
    return p1
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->t:J

    return-wide p1
.end method
