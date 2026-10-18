.class public Lcom/huawei/hms/network/embedded/t3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "If-None-Match"

.field public static final o:Ljava/lang/String; = "If-Modified-Since"


# instance fields
.field public final a:J

.field public final b:Lcom/huawei/hms/network/embedded/t3$c;

.field public c:Lcom/huawei/hms/network/httpclient/Request;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Lcom/huawei/hms/network/embedded/r3;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t3$c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/t3$b;->a:J

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t3$b;->b:Lcom/huawei/hms/network/embedded/t3$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->b()Lcom/huawei/hms/network/embedded/r3;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/t3$b;->k:Lcom/huawei/hms/network/embedded/r3;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/t3$b;->i:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/t3$b;->j:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v4, v0

    goto :goto_2

    :sswitch_0
    const-string v6, "last-modified"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_1
    const-string v6, "etag"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_2
    const-string v6, "date"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v6, "age"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_4
    const-string v6, "expires"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v5}, Lcom/huawei/hms/network/embedded/w3;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/hms/network/embedded/t3$b;->f:Ljava/util/Date;

    iput-object v5, p0, Lcom/huawei/hms/network/embedded/t3$b;->g:Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    iput-object v5, p0, Lcom/huawei/hms/network/embedded/t3$b;->l:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    invoke-static {v5}, Lcom/huawei/hms/network/embedded/w3;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/hms/network/embedded/t3$b;->d:Ljava/util/Date;

    iput-object v5, p0, Lcom/huawei/hms/network/embedded/t3$b;->e:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    invoke-static {v5, v0}, Lcom/huawei/hms/network/embedded/w3;->parseSeconds(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/huawei/hms/network/embedded/t3$b;->m:I

    goto :goto_3

    :pswitch_4
    invoke-static {v5}, Lcom/huawei/hms/network/embedded/w3;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/hms/network/embedded/t3$b;->h:Ljava/util/Date;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e0958cc -> :sswitch_4
        0x178ff -> :sswitch_3
        0x2eefae -> :sswitch_2
        0x2fa915 -> :sswitch_1
        0x8f17c20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/t3$c;Lcom/huawei/hms/network/embedded/t3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t3$b;-><init>(Lcom/huawei/hms/network/embedded/t3$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/t3$b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/t3$b;->c()I

    move-result p0

    return p0
.end method

.method private a()J
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/t3$b;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->m:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/t3$b;->a:J

    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/t3$b;->i:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->b:Lcom/huawei/hms/network/embedded/t3$c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t3$c;->e()Lcom/huawei/hms/network/embedded/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r3;->maxAgeSeconds()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r3;->maxAgeSeconds()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/t3$b;->j:J

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/t3$b;->i:J

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->f:Ljava/util/Date;

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

.method public static synthetic b(Lcom/huawei/hms/network/embedded/t3$b;)Lcom/huawei/hms/network/httpclient/Request;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/t3$b;->d()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p0

    return-object p0
.end method

.method private c()I
    .locals 10

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/t3$b;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/t3$b;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/t3$b;->k:Lcom/huawei/hms/network/embedded/r3;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/r3;->maxAgeSeconds()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/t3$b;->k:Lcom/huawei/hms/network/embedded/r3;

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/r3;->maxAgeSeconds()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/t3$b;->k:Lcom/huawei/hms/network/embedded/r3;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/r3;->minFreshSeconds()I

    move-result v4

    const-wide/16 v6, 0x0

    if-eq v4, v5, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/t3$b;->k:Lcom/huawei/hms/network/embedded/r3;

    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/r3;->minFreshSeconds()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/t3$b;->k:Lcom/huawei/hms/network/embedded/r3;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/r3;->mustRevalidate()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/t3$b;->k:Lcom/huawei/hms/network/embedded/r3;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/r3;->maxStaleSeconds()I

    move-result v4

    if-eq v4, v5, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/t3$b;->k:Lcom/huawei/hms/network/embedded/r3;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/r3;->maxStaleSeconds()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/t3$b;->b:Lcom/huawei/hms/network/embedded/t3$c;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/t3$c;->e()Lcom/huawei/hms/network/embedded/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/r3;->noCache()Z

    move-result v4

    if-nez v4, :cond_5

    add-long/2addr v8, v0

    add-long/2addr v6, v2

    cmp-long v4, v8, v6

    if-gez v4, :cond_5

    cmp-long v2, v8, v2

    if-ltz v2, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/t3$b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v2, "If-None-Match"

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->e:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/t3$b;->b:Lcom/huawei/hms/network/embedded/t3$c;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/t3$c;->c()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/base/common/Headers;->newBuilder()Lcom/huawei/hms/network/base/common/Headers$Builder;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;->build()Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/t3$b;->b:Lcom/huawei/hms/network/embedded/t3$c;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/t3$c;->c()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Request;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v2

    :goto_2
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->c:Lcom/huawei/hms/network/httpclient/Request;

    const/4 v0, 0x4

    return v0

    :cond_9
    return v1
.end method

.method private d()Lcom/huawei/hms/network/httpclient/Request;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->c:Lcom/huawei/hms/network/httpclient/Request;

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->b:Lcom/huawei/hms/network/embedded/t3$c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t3$c;->e()Lcom/huawei/hms/network/embedded/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r3;->maxAgeSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
