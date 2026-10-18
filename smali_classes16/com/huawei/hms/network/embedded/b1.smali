.class public Lcom/huawei/hms/network/embedded/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:J


# direct methods
.method public constructor <init>(DJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/b1;->a:D

    iput-wide p3, p0, Lcom/huawei/hms/network/embedded/b1;->b:J

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/b1;->a:D

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/b1;->a:D

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/b1;->b:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/b1;->b:J

    return-wide v0
.end method
