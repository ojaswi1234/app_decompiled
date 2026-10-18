.class public final Lcom/huawei/hms/network/embedded/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/t9;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/ta;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ta;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/network/embedded/ta;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/oa;->a:Lcom/huawei/hms/network/embedded/ta;

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ba;->D()Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/ca;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lcom/huawei/hms/network/embedded/pa;Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/pa;->a()Lcom/huawei/hms/network/embedded/ee;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ca;->x()Lcom/huawei/hms/network/embedded/jd;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/ee;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/network/embedded/oa$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/huawei/hms/network/embedded/oa$a;-><init>(Lcom/huawei/hms/network/embedded/oa;Lcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/pa;Lcom/huawei/hms/network/embedded/id;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ca;->v()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/ba;->D()Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p2

    new-instance v3, Lcom/huawei/hms/network/embedded/rb;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/fe;)Lcom/huawei/hms/network/embedded/jd;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/rb;-><init>(Ljava/lang/String;JLcom/huawei/hms/network/embedded/jd;)V

    invoke-virtual {p2, v3}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/ca;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/p9;
    .locals 7

    .line 3
    new-instance v0, Lcom/huawei/hms/network/embedded/p9$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/p9$a;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/embedded/p9;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/embedded/p9;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/huawei/hms/network/embedded/oa;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/oa;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/huawei/hms/network/embedded/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    invoke-virtual {v6, v0, v4, v5}, Lcom/huawei/hms/network/embedded/ia;->a(Lcom/huawei/hms/network/embedded/p9$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/p9;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/oa;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/oa;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/p9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/huawei/hms/network/embedded/ia;->a(Lcom/huawei/hms/network/embedded/p9$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p9$a;->a()Lcom/huawei/hms/network/embedded/p9;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

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

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/embedded/t9$a;)Lcom/huawei/hms/network/embedded/ba;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/oa;->a:Lcom/huawei/hms/network/embedded/ta;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/t9$a;->request()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/ta;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/huawei/hms/network/embedded/qa$a;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/t9$a;->request()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/huawei/hms/network/embedded/qa$a;-><init>(JLcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ba;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/qa$a;->a()Lcom/huawei/hms/network/embedded/qa;

    move-result-object v1

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/qa;->a:Lcom/huawei/hms/network/embedded/z9;

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/qa;->b:Lcom/huawei/hms/network/embedded/ba;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/oa;->a:Lcom/huawei/hms/network/embedded/ta;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lcom/huawei/hms/network/embedded/ta;->a(Lcom/huawei/hms/network/embedded/qa;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lcom/huawei/hms/network/embedded/ba$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/ba$a;-><init>()V

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/t9$a;->request()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/x9;->c:Lcom/huawei/hms/network/embedded/x9;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/x9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(I)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/la;->d:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/ca;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/ba$a;->b(J)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/ba$a;->a(J)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/ba;->D()Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/oa;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lcom/huawei/hms/network/embedded/t9$a;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/ba;->D()Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/ba;->y()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->y()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/network/embedded/oa;->a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/p9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/ba$a;->b(J)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/ba$a;->a(J)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/oa;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/oa;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/ba$a;->b(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ca;->close()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/oa;->a:Lcom/huawei/hms/network/embedded/ta;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/ta;->a()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/oa;->a:Lcom/huawei/hms/network/embedded/ta;

    invoke-interface {p1, v3, v0}, Lcom/huawei/hms/network/embedded/ta;->a(Lcom/huawei/hms/network/embedded/ba;Lcom/huawei/hms/network/embedded/ba;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->D()Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/oa;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/oa;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/ba$a;->b(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/oa;->a:Lcom/huawei/hms/network/embedded/ta;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->b(Lcom/huawei/hms/network/embedded/ba;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lcom/huawei/hms/network/embedded/qa;->a(Lcom/huawei/hms/network/embedded/ba;Lcom/huawei/hms/network/embedded/z9;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/oa;->a:Lcom/huawei/hms/network/embedded/ta;

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/ta;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/pa;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/oa;->a(Lcom/huawei/hms/network/embedded/pa;Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/z9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/pb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/oa;->a:Lcom/huawei/hms/network/embedded/ta;

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/ta;->b(Lcom/huawei/hms/network/embedded/z9;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
