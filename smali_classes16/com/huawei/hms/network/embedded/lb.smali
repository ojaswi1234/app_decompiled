.class public final Lcom/huawei/hms/network/embedded/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/t9;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/lb;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/embedded/t9$a;)Lcom/huawei/hms/network/embedded/ba;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/huawei/hms/network/embedded/qb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/qb;->e()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/qb;->request()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/z9;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/pb;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "Expect"

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/z9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "100-continue"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->e()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->j()V

    invoke-virtual {v0, v6}, Lcom/huawei/hms/network/embedded/bb;->a(Z)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v5

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/aa;->isDuplex()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->e()V

    invoke-virtual {v0, p1, v6}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/z9;Z)Lcom/huawei/hms/network/embedded/ee;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/ee;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/huawei/hms/network/embedded/aa;->writeTo(Lcom/huawei/hms/network/embedded/id;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/z9;Z)Lcom/huawei/hms/network/embedded/ee;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/ee;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/huawei/hms/network/embedded/aa;->writeTo(Lcom/huawei/hms/network/embedded/id;)V

    invoke-interface {v6}, Lcom/huawei/hms/network/embedded/ee;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->i()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->b()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/eb;->g()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->h()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->i()V

    move v3, v4

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/aa;->isDuplex()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->d()V

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->j()V

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v0, v4}, Lcom/huawei/hms/network/embedded/bb;->a(Z)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v5

    :cond_8
    invoke-virtual {v5, p1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->b()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/eb;->a()Lcom/huawei/hms/network/embedded/o9;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/o9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/huawei/hms/network/embedded/ba$a;->b(J)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/huawei/hms/network/embedded/ba$a;->a(J)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_9

    invoke-virtual {v0, v4}, Lcom/huawei/hms/network/embedded/bb;->a(Z)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->b()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/eb;->a()Lcom/huawei/hms/network/embedded/o9;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/o9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/network/embedded/ba$a;->b(J)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/network/embedded/ba$a;->a(J)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v5

    :cond_9
    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/bb;->b(Lcom/huawei/hms/network/embedded/ba;)V

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/lb;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v5, p1, :cond_a

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/ba;->D()Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    sget-object v1, Lcom/huawei/hms/network/embedded/la;->d:Lcom/huawei/hms/network/embedded/ca;

    :goto_2
    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/ca;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/ba;->D()Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ca;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/z9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->h()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_e

    :cond_d
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ca;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    :cond_e
    return-object p1

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ca;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
