.class public Lcom/huawei/hms/network/embedded/f6$a;
.super Lcom/huawei/hms/network/embedded/w4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/w4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getTotalTime()J
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCallStartTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCallEndTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/w4;->getAndCheckEndTime(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCallStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTtfb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTtfbV1()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
