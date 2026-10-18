.class public final Lcom/huawei/hms/network/embedded/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/mb;


# static fields
.field public static final h:Ljava/lang/String; = "connection"

.field public static final i:Ljava/lang/String; = "host"

.field public static final j:Ljava/lang/String; = "keep-alive"

.field public static final k:Ljava/lang/String; = "proxy-connection"

.field public static final l:Ljava/lang/String; = "transfer-encoding"

.field public static final m:Ljava/lang/String; = "te"

.field public static final n:Ljava/lang/String; = "encoding"

.field public static final o:Ljava/lang/String; = "upgrade"

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/huawei/hms/network/embedded/t9$a;

.field public final c:Lcom/huawei/hms/network/embedded/eb;

.field public final d:Lcom/huawei/hms/network/embedded/bc;

.field public volatile e:Lcom/huawei/hms/network/embedded/ec;

.field public final f:Lcom/huawei/hms/network/embedded/x9;

.field public volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/cc;->p:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/cc;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/eb;Lcom/huawei/hms/network/embedded/t9$a;Lcom/huawei/hms/network/embedded/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/cc;->c:Lcom/huawei/hms/network/embedded/eb;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/cc;->b:Lcom/huawei/hms/network/embedded/t9$a;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/cc;->d:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->v()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/huawei/hms/network/embedded/x9;->f:Lcom/huawei/hms/network/embedded/x9;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/huawei/hms/network/embedded/x9;->e:Lcom/huawei/hms/network/embedded/x9;

    :goto_0
    iput-object p2, p0, Lcom/huawei/hms/network/embedded/cc;->f:Lcom/huawei/hms/network/embedded/x9;

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/x9;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/p9$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/p9$a;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/embedded/p9;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/embedded/p9;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/ub;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ub;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/huawei/hms/network/embedded/cc;->q:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    invoke-virtual {v6, v0, v4, v5}, Lcom/huawei/hms/network/embedded/ia;->a(Lcom/huawei/hms/network/embedded/p9$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lcom/huawei/hms/network/embedded/ba$a;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ba$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/x9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p0

    iget p1, v2, Lcom/huawei/hms/network/embedded/ub;->b:I

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/ba$a;->a(I)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p0

    iget-object p1, v2, Lcom/huawei/hms/network/embedded/ub;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p9$a;->a()Lcom/huawei/hms/network/embedded/p9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/huawei/hms/network/embedded/z9;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/z9;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/z9;->e()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/huawei/hms/network/embedded/yb;

    sget-object v3, Lcom/huawei/hms/network/embedded/yb;->k:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/z9;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/network/embedded/yb;-><init>(Lcom/huawei/hms/network/embedded/kd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/huawei/hms/network/embedded/yb;

    sget-object v3, Lcom/huawei/hms/network/embedded/yb;->l:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/sb;->a(Lcom/huawei/hms/network/embedded/s9;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/network/embedded/yb;-><init>(Lcom/huawei/hms/network/embedded/kd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/z9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/huawei/hms/network/embedded/yb;

    sget-object v4, Lcom/huawei/hms/network/embedded/yb;->n:Lcom/huawei/hms/network/embedded/kd;

    invoke-direct {v3, v4, v2}, Lcom/huawei/hms/network/embedded/yb;-><init>(Lcom/huawei/hms/network/embedded/kd;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lcom/huawei/hms/network/embedded/yb;

    sget-object v3, Lcom/huawei/hms/network/embedded/yb;->m:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/huawei/hms/network/embedded/yb;-><init>(Lcom/huawei/hms/network/embedded/kd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/p9;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/hms/network/embedded/cc;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/p9;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lcom/huawei/hms/network/embedded/yb;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/p9;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/huawei/hms/network/embedded/yb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/ba;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/ba;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cc;->e:Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ec;->k()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/cc;->f:Lcom/huawei/hms/network/embedded/x9;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/cc;->a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/x9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ia;->a(Lcom/huawei/hms/network/embedded/ba$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a()Lcom/huawei/hms/network/embedded/eb;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cc;->c:Lcom/huawei/hms/network/embedded/eb;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/z9;J)Lcom/huawei/hms/network/embedded/ee;
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/cc;->e:Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ec;->f()Lcom/huawei/hms/network/embedded/ee;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/z9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cc;->e:Lcom/huawei/hms/network/embedded/ec;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/cc;->b(Lcom/huawei/hms/network/embedded/z9;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/cc;->d:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/network/embedded/bc;->a(Ljava/util/List;Z)Lcom/huawei/hms/network/embedded/ec;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/cc;->e:Lcom/huawei/hms/network/embedded/ec;

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/cc;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/cc;->e:Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ec;->j()Lcom/huawei/hms/network/embedded/ge;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cc;->b:Lcom/huawei/hms/network/embedded/t9$a;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/t9$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/ge;->b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ge;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/cc;->e:Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ec;->n()Lcom/huawei/hms/network/embedded/ge;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cc;->b:Lcom/huawei/hms/network/embedded/t9$a;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/t9$a;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/ge;->b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ge;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/cc;->e:Lcom/huawei/hms/network/embedded/ec;

    sget-object v0, Lcom/huawei/hms/network/embedded/xb;->g:Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ec;->a(Lcom/huawei/hms/network/embedded/xb;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/fe;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/cc;->e:Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ec;->g()Lcom/huawei/hms/network/embedded/fe;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/huawei/hms/network/embedded/p9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cc;->e:Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ec;->l()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cc;->e:Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ec;->f()Lcom/huawei/hms/network/embedded/ee;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/ee;->close()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/cc;->g:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cc;->e:Lcom/huawei/hms/network/embedded/ec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cc;->e:Lcom/huawei/hms/network/embedded/ec;

    sget-object v1, Lcom/huawei/hms/network/embedded/xb;->g:Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/ec;->a(Lcom/huawei/hms/network/embedded/xb;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cc;->d:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bc;->flush()V

    return-void
.end method
