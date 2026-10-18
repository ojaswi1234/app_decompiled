.class Lcom/zjw/zhbraceletsdk/service/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjw/zhbraceletsdk/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zjw/zhbraceletsdk/service/c;


# direct methods
.method public constructor <init>(Lcom/zjw/zhbraceletsdk/service/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "BleProtocol.class"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/service/c;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/c;->b(Lcom/zjw/zhbraceletsdk/service/c;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/c;->f(Lcom/zjw/zhbraceletsdk/service/c;)Z

    move-result v1

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/c;->g(Lcom/zjw/zhbraceletsdk/service/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v1, v3}, Lcom/zjw/zhbraceletsdk/service/c;->b(Lcom/zjw/zhbraceletsdk/service/c;Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/c;->h(Lcom/zjw/zhbraceletsdk/service/c;)Z

    move-result v1

    if-nez v1, :cond_c

    if-lez v2, :cond_0

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/c;->g(Lcom/zjw/zhbraceletsdk/service/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-le v2, v4, :cond_4

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/c;->i(Lcom/zjw/zhbraceletsdk/service/c;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/c;->j(Lcom/zjw/zhbraceletsdk/service/c;)I

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x8

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0xd

    iget-object v7, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v7}, Lcom/zjw/zhbraceletsdk/service/c;->l(Lcom/zjw/zhbraceletsdk/service/c;)I

    move-result v7

    rem-int v7, v4, v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v7}, Lcom/zjw/zhbraceletsdk/service/c;->l(Lcom/zjw/zhbraceletsdk/service/c;)I

    move-result v8

    div-int/2addr v4, v8

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v7}, Lcom/zjw/zhbraceletsdk/service/c;->l(Lcom/zjw/zhbraceletsdk/service/c;)I

    move-result v8

    div-int/2addr v4, v8

    add-int/2addr v4, v5

    :goto_1
    invoke-static {v7, v4}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/service/c;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    const-string v2, ""

    move-object v6, v2

    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/c;->c(Lcom/zjw/zhbraceletsdk/service/c;Z)Z

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/c;->S()Ljava/util/UUID;

    move-result-object v4

    sget-object v7, Lcom/zjw/zhbraceletsdk/service/d;->c:Ljava/util/UUID;

    invoke-virtual {v4, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    sget-object v4, Lcom/zjw/zhbraceletsdk/service/d;->b:Ljava/util/UUID;

    :goto_3
    invoke-static {v2, v1, v4, v7}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/service/c;[BLjava/util/UUID;Ljava/util/UUID;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/c;->S()Ljava/util/UUID;

    move-result-object v4

    sget-object v7, Lcom/zjw/zhbraceletsdk/service/d;->f:Ljava/util/UUID;

    invoke-virtual {v4, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v4}, Lcom/zjw/zhbraceletsdk/service/c;->i(Lcom/zjw/zhbraceletsdk/service/c;)I

    move-result v4

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v4, v6, v2, v1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/service/c;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/c;->c(Lcom/zjw/zhbraceletsdk/service/c;)V

    goto/16 :goto_5

    :cond_6
    iget-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v4}, Lcom/zjw/zhbraceletsdk/service/c;->j(Lcom/zjw/zhbraceletsdk/service/c;)I

    move-result v4

    iget-object v8, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v8}, Lcom/zjw/zhbraceletsdk/service/c;->i(Lcom/zjw/zhbraceletsdk/service/c;)I

    move-result v8

    if-ge v4, v8, :cond_b

    iget-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v4}, Lcom/zjw/zhbraceletsdk/service/c;->k(Lcom/zjw/zhbraceletsdk/service/c;)I

    iget-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v4}, Lcom/zjw/zhbraceletsdk/service/c;->j(Lcom/zjw/zhbraceletsdk/service/c;)I

    move-result v4

    if-ne v4, v5, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v4, v6, v2}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v2, v5}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/service/c;Z)Z

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/c;->j(Lcom/zjw/zhbraceletsdk/service/c;)I

    move-result v2

    iget-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v4}, Lcom/zjw/zhbraceletsdk/service/c;->i(Lcom/zjw/zhbraceletsdk/service/c;)I

    move-result v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/c;->d(Lcom/zjw/zhbraceletsdk/service/c;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    iget-boolean v4, v2, Lcom/zjw/zhbraceletsdk/service/c;->s:Z

    if-nez v4, :cond_9

    invoke-static {v2, v5}, Lcom/zjw/zhbraceletsdk/service/c;->c(Lcom/zjw/zhbraceletsdk/service/c;Z)Z

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/service/c;J)J

    :cond_9
    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/c;->c(Lcom/zjw/zhbraceletsdk/service/c;)V

    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/c;->d(Lcom/zjw/zhbraceletsdk/service/c;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    iget-boolean v4, v2, Lcom/zjw/zhbraceletsdk/service/c;->s:Z

    if-eqz v4, :cond_b

    invoke-static {v2, v5}, Lcom/zjw/zhbraceletsdk/service/c;->c(Lcom/zjw/zhbraceletsdk/service/c;Z)Z

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/service/c;J)J

    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    sget-object v4, Lcom/zjw/zhbraceletsdk/service/d;->e:Ljava/util/UUID;

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v4}, Lcom/zjw/zhbraceletsdk/service/c;->e(Lcom/zjw/zhbraceletsdk/service/c;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xbb8

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    const-string v1, "process_cmd_runnable cmd send time out"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v1, v3}, Lcom/zjw/zhbraceletsdk/service/c;->c(Lcom/zjw/zhbraceletsdk/service/c;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_6
    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c$a;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v2, v3}, Lcom/zjw/zhbraceletsdk/service/c;->b(Lcom/zjw/zhbraceletsdk/service/c;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process_cmd_runnable e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method
