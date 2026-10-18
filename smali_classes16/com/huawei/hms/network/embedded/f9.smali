.class public final Lcom/huawei/hms/network/embedded/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/f9$a;
    }
.end annotation


# instance fields
.field public final delegate:Lcom/huawei/hms/network/embedded/fb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/huawei/hms/network/embedded/f9;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/fb;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/fb;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f9;->delegate:Lcom/huawei/hms/network/embedded/fb;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f9;->delegate:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/fb;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f9;->delegate:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/fb;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/f9$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f9;->delegate:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/fb;->a(Lcom/huawei/hms/network/embedded/f9$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f9;->delegate:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/fb;->b()V

    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/f9$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f9;->delegate:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/fb;->b(Lcom/huawei/hms/network/embedded/f9$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f9;->delegate:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/fb;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f9;->delegate:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/fb;->c()I

    move-result v0

    return v0
.end method
