.class public Lcom/huawei/hms/network/embedded/oa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/oa;->a(Lcom/huawei/hms/network/embedded/pa;Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/huawei/hms/network/embedded/jd;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/pa;

.field public final synthetic d:Lcom/huawei/hms/network/embedded/id;

.field public final synthetic e:Lcom/huawei/hms/network/embedded/oa;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/oa;Lcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/pa;Lcom/huawei/hms/network/embedded/id;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/oa$a;->e:Lcom/huawei/hms/network/embedded/oa;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/oa$a;->b:Lcom/huawei/hms/network/embedded/jd;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/oa$a;->c:Lcom/huawei/hms/network/embedded/pa;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/oa$a;->d:Lcom/huawei/hms/network/embedded/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/huawei/hms/network/embedded/hd;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/oa$a;->b:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/fe;->c(Lcom/huawei/hms/network/embedded/hd;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, -0x1

    cmp-long v0, v6, p2

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/oa$a;->a:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/oa$a;->a:Z

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/oa$a;->d:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/ee;->close()V

    :cond_0
    return-wide p2

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/oa$a;->d:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/id;->a()Lcom/huawei/hms/network/embedded/hd;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide p2

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/hd;->a(Lcom/huawei/hms/network/embedded/hd;JJ)Lcom/huawei/hms/network/embedded/hd;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/oa$a;->d:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/id;->n()Lcom/huawei/hms/network/embedded/id;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/oa$a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/oa$a;->a:Z

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/oa$a;->c:Lcom/huawei/hms/network/embedded/pa;

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/pa;->abort()V

    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/oa$a;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lcom/huawei/hms/network/embedded/la;->a(Lcom/huawei/hms/network/embedded/fe;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/oa$a;->a:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/oa$a;->c:Lcom/huawei/hms/network/embedded/pa;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/pa;->abort()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/oa$a;->b:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/fe;->close()V

    return-void
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/oa$a;->b:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/fe;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v0

    return-object v0
.end method
