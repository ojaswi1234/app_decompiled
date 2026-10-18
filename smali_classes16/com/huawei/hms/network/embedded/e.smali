.class public Lcom/huawei/hms/network/embedded/e;
.super Lcom/huawei/hms/network/embedded/h;
.source "SourceFile"


# instance fields
.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e;->g:[F

    aget p1, v0, p1

    return p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/q;III)F
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h;->f:[[Lcom/huawei/hms/network/embedded/m;

    aget-object p2, v0, p2

    if-nez p4, :cond_0

    array-length p4, p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/e;->g:[F

    aget v2, v2, v1

    aget-object v3, p2, v1

    invoke-interface {v3, p1, p3}, Lcom/huawei/hms/network/embedded/m;->a(Lcom/huawei/hms/network/embedded/q;I)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/d;Lcom/huawei/hms/network/embedded/t;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/h;->a(Lcom/huawei/hms/network/embedded/d;Lcom/huawei/hms/network/embedded/t;Z)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h;->d:Lcom/huawei/hms/network/embedded/h$a;

    iget p1, p1, Lcom/huawei/hms/network/embedded/h$a;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/t;->readLong()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/t;->f(I)[F

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/e;->g:[F

    :cond_0
    return-void
.end method
