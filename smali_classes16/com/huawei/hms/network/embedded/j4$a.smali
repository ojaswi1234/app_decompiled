.class public Lcom/huawei/hms/network/embedded/j4$a;
.super Lcom/huawei/hms/network/embedded/w4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public u:J

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/w4;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/j4$a;->u:J

    return-wide v0
.end method

.method public getTtfb()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/j4$a;->v:J

    return-wide v0
.end method

.method public getTtfbV1()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/j4$a;->v:J

    return-wide v0
.end method

.method public setTotalTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/j4$a;->u:J

    return-void
.end method

.method public setTtfb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/j4$a;->v:J

    return-void
.end method
