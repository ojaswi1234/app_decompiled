.class public Lcn/hutool/core/thread/ConcurrencyTester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final s:Lcn/hutool/core/thread/SyncFinisher;

.field public final t:Lcn/hutool/core/date/TimeInterval;

.field public u:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/hutool/core/thread/SyncFinisher;

    invoke-direct {v0, p1}, Lcn/hutool/core/thread/SyncFinisher;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/thread/ConcurrencyTester;->s:Lcn/hutool/core/thread/SyncFinisher;

    new-instance p1, Lcn/hutool/core/date/TimeInterval;

    invoke-direct {p1}, Lcn/hutool/core/date/TimeInterval;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/thread/ConcurrencyTester;->t:Lcn/hutool/core/date/TimeInterval;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/thread/ConcurrencyTester;->s:Lcn/hutool/core/thread/SyncFinisher;

    invoke-virtual {v0}, Lcn/hutool/core/thread/SyncFinisher;->close()V

    return-void
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/thread/ConcurrencyTester;->u:J

    return-wide v0
.end method

.method public t()Lcn/hutool/core/thread/ConcurrencyTester;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/thread/ConcurrencyTester;->s:Lcn/hutool/core/thread/SyncFinisher;

    invoke-virtual {v0}, Lcn/hutool/core/thread/SyncFinisher;->t()V

    iget-object v0, p0, Lcn/hutool/core/thread/ConcurrencyTester;->t:Lcn/hutool/core/date/TimeInterval;

    invoke-virtual {v0}, Lcn/hutool/core/date/TimeInterval;->y()Lcn/hutool/core/date/TimeInterval;

    return-object p0
.end method

.method public u(Ljava/lang/Runnable;)Lcn/hutool/core/thread/ConcurrencyTester;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/thread/ConcurrencyTester;->s:Lcn/hutool/core/thread/SyncFinisher;

    invoke-virtual {v0}, Lcn/hutool/core/thread/SyncFinisher;->t()V

    iget-object v0, p0, Lcn/hutool/core/thread/ConcurrencyTester;->t:Lcn/hutool/core/date/TimeInterval;

    invoke-virtual {v0}, Lcn/hutool/core/date/TimeInterval;->z()J

    iget-object v0, p0, Lcn/hutool/core/thread/ConcurrencyTester;->s:Lcn/hutool/core/thread/SyncFinisher;

    invoke-virtual {v0, p1}, Lcn/hutool/core/thread/SyncFinisher;->d(Ljava/lang/Runnable;)Lcn/hutool/core/thread/SyncFinisher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/hutool/core/thread/SyncFinisher;->u(Z)Lcn/hutool/core/thread/SyncFinisher;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/thread/SyncFinisher;->start()V

    iget-object p1, p0, Lcn/hutool/core/thread/ConcurrencyTester;->t:Lcn/hutool/core/date/TimeInterval;

    invoke-virtual {p1}, Lcn/hutool/core/date/TimeInterval;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/thread/ConcurrencyTester;->u:J

    return-object p0
.end method
