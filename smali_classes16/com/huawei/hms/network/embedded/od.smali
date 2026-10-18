.class public Lcom/huawei/hms/network/embedded/od;
.super Lcom/huawei/hms/network/embedded/ge;
.source "SourceFile"


# instance fields
.field public e:Lcom/huawei/hms/network/embedded/ge;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ge;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ge;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/od;->e:Lcom/huawei/hms/network/embedded/ge;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/od;->e:Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ge;->a()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/od;->e:Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/ge;->a(J)Lcom/huawei/hms/network/embedded/ge;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/huawei/hms/network/embedded/ge;)Lcom/huawei/hms/network/embedded/od;
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/od;->e:Lcom/huawei/hms/network/embedded/ge;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/od;->e:Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ge;->b()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/od;->e:Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/ge;->b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ge;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/od;->e:Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ge;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/od;->e:Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ge;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/od;->e:Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ge;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/od;->e:Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ge;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/od;->e:Lcom/huawei/hms/network/embedded/ge;

    return-object v0
.end method
