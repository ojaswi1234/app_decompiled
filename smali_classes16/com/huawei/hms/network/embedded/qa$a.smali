.class public Lcom/huawei/hms/network/embedded/qa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/huawei/hms/network/embedded/z9;

.field public final c:Lcom/huawei/hms/network/embedded/ba;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ba;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->l:I

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/qa$a;->a:J

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/qa$a;->c:Lcom/huawei/hms/network/embedded/ba;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/ba;->I()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/qa$a;->i:J

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/ba;->G()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/qa$a;->j:J

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/ba;->y()Lcom/huawei/hms/network/embedded/p9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/embedded/p9;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/embedded/p9;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/nb;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/qa$a;->d:Ljava/util/Date;

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/qa$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/nb;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/qa$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/nb;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/qa$a;->f:Ljava/util/Date;

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/qa$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/qa$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/huawei/hms/network/embedded/qa$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/z9;)Z
    .locals 1

    .line 2
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/z9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/z9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()J
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/qa$a;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/qa$a;->j:J

    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/qa$a;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lcom/huawei/hms/network/embedded/qa$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private c()J
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->c:Lcom/huawei/hms/network/embedded/ba;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba;->t()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/qa$a;->j:J

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->c:Lcom/huawei/hms/network/embedded/ba;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/qa$a;->i:J

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long/2addr v3, v0

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method private d()Lcom/huawei/hms/network/embedded/qa;
    .locals 13

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->c:Lcom/huawei/hms/network/embedded/ba;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/qa;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/network/embedded/qa;-><init>(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ba;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->c:Lcom/huawei/hms/network/embedded/ba;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba;->x()Lcom/huawei/hms/network/embedded/o9;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/network/embedded/qa;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/network/embedded/qa;-><init>(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ba;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->c:Lcom/huawei/hms/network/embedded/ba;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-static {v0, v2}, Lcom/huawei/hms/network/embedded/qa;->a(Lcom/huawei/hms/network/embedded/ba;Lcom/huawei/hms/network/embedded/z9;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hms/network/embedded/qa;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/network/embedded/qa;-><init>(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ba;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->c()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->h()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/qa$a;->a(Lcom/huawei/hms/network/embedded/z9;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qa$a;->c:Lcom/huawei/hms/network/embedded/ba;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/ba;->t()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/qa$a;->b()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/qa$a;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->d()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->d()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->f()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->f()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y8;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->e()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->e()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y8;->h()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->c:Lcom/huawei/hms/network/embedded/ba;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba;->D()Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    cmp-long v2, v11, v5

    const-string v5, "Warning"

    if-ltz v2, :cond_7

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v2}, Lcom/huawei/hms/network/embedded/ba$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_8

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/qa$a;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, v2}, Lcom/huawei/hms/network/embedded/ba$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;

    :cond_8
    new-instance v2, Lcom/huawei/hms/network/embedded/qa;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/huawei/hms/network/embedded/qa;-><init>(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ba;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->g:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/z9;->e()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/p9;->c()Lcom/huawei/hms/network/embedded/p9$a;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    invoke-virtual {v3, v2, v1, v0}, Lcom/huawei/hms/network/embedded/ia;->a(Lcom/huawei/hms/network/embedded/p9$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->i()Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/p9$a;->a()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z9$a;->a(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9$a;->a()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/qa;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qa$a;->c:Lcom/huawei/hms/network/embedded/ba;

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/network/embedded/qa;-><init>(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ba;)V

    return-object v1

    :cond_c
    new-instance v0, Lcom/huawei/hms/network/embedded/qa;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/network/embedded/qa;-><init>(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ba;)V

    return-object v0

    :cond_d
    :goto_3
    new-instance v0, Lcom/huawei/hms/network/embedded/qa;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/network/embedded/qa;-><init>(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ba;)V

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->c:Lcom/huawei/hms/network/embedded/ba;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba;->t()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qa$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/qa;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/qa$a;->d()Lcom/huawei/hms/network/embedded/qa;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/qa;->a:Lcom/huawei/hms/network/embedded/z9;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/qa$a;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z9;->c()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y8;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/qa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/huawei/hms/network/embedded/qa;-><init>(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ba;)V

    :cond_0
    return-object v0
.end method
