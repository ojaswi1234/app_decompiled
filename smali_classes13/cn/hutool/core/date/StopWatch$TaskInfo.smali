.class public final Lcn/hutool/core/date/StopWatch$TaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/StopWatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/date/StopWatch$TaskInfo;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcn/hutool/core/date/StopWatch$TaskInfo;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/StopWatch$TaskInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcn/hutool/core/date/StopWatch$TaskInfo;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/StopWatch$TaskInfo;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/date/StopWatch$TaskInfo;->b:J

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/date/StopWatch$TaskInfo;->b:J

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->K1(J)D

    move-result-wide v0

    return-wide v0
.end method
