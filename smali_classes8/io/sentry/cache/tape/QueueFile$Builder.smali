.class public final Lio/sentry/cache/tape/QueueFile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/cache/tape/QueueFile$Builder;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/sentry/cache/tape/QueueFile$Builder;->c:I

    iput-boolean v0, p0, Lio/sentry/cache/tape/QueueFile$Builder;->d:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/cache/tape/QueueFile$Builder;->a:Ljava/io/File;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lio/sentry/cache/tape/QueueFile;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$Builder;->a:Ljava/io/File;

    iget-boolean v1, p0, Lio/sentry/cache/tape/QueueFile$Builder;->d:Z

    invoke-static {v0, v1}, Lio/sentry/cache/tape/QueueFile;->y(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v4

    :try_start_0
    new-instance v2, Lio/sentry/cache/tape/QueueFile;

    iget-object v3, p0, Lio/sentry/cache/tape/QueueFile$Builder;->a:Ljava/io/File;

    iget-boolean v5, p0, Lio/sentry/cache/tape/QueueFile$Builder;->b:Z

    iget v6, p0, Lio/sentry/cache/tape/QueueFile$Builder;->c:I

    iget-boolean v7, p0, Lio/sentry/cache/tape/QueueFile$Builder;->d:Z

    invoke-direct/range {v2 .. v7}, Lio/sentry/cache/tape/QueueFile;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method public b(I)Lio/sentry/cache/tape/QueueFile$Builder;
    .locals 0

    iput p1, p0, Lio/sentry/cache/tape/QueueFile$Builder;->c:I

    return-object p0
.end method

.method public c(Z)Lio/sentry/cache/tape/QueueFile$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/sentry/cache/tape/QueueFile$Builder;->d:Z

    return-object p0
.end method

.method public d(Z)Lio/sentry/cache/tape/QueueFile$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/sentry/cache/tape/QueueFile$Builder;->b:Z

    return-object p0
.end method
