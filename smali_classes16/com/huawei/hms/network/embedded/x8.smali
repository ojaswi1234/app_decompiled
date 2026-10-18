.class public final Lcom/huawei/hms/network/embedded/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/x8$d;,
        Lcom/huawei/hms/network/embedded/x8$e;,
        Lcom/huawei/hms/network/embedded/x8$c;
    }
.end annotation


# static fields
.field public static final h:I = 0x31191

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/ta;

.field public final b:Lcom/huawei/hms/network/embedded/ra;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/kc;->a:Lcom/huawei/hms/network/embedded/kc;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/network/embedded/x8;-><init>(Ljava/io/File;JLcom/huawei/hms/network/embedded/kc;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/huawei/hms/network/embedded/kc;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/x8$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/x8$a;-><init>(Lcom/huawei/hms/network/embedded/x8;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/x8;->a:Lcom/huawei/hms/network/embedded/ta;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v2, p1

    move-wide v5, p2

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/ra;->a(Lcom/huawei/hms/network/embedded/kc;Ljava/io/File;IIJ)Lcom/huawei/hms/network/embedded/ra;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/jd;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/huawei/hms/network/embedded/jd;->p()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/huawei/hms/network/embedded/jd;->m()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/s9;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/s9;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/kd;->g()Lcom/huawei/hms/network/embedded/kd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/kd;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/network/embedded/ra$d;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/network/embedded/ra$d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ra$d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/x8;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ra;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/x8;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/x8;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public D()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/network/embedded/x8$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/x8$b;-><init>(Lcom/huawei/hms/network/embedded/x8;)V

    return-object v0
.end method

.method public declared-synchronized E()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/x8;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized F()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/x8;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/x8;->a(Lcom/huawei/hms/network/embedded/s9;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/ra;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ra$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/huawei/hms/network/embedded/x8$e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/ra$f;->e(I)Lcom/huawei/hms/network/embedded/fe;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/hms/network/embedded/x8$e;-><init>(Lcom/huawei/hms/network/embedded/fe;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/x8$e;->a(Lcom/huawei/hms/network/embedded/ra$f;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/network/embedded/x8$e;->a(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ba;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/pa;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/pb;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/x8;->b(Lcom/huawei/hms/network/embedded/z9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->c(Lcom/huawei/hms/network/embedded/ba;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lcom/huawei/hms/network/embedded/x8$e;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/x8$e;-><init>(Lcom/huawei/hms/network/embedded/ba;)V

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/x8;->a(Lcom/huawei/hms/network/embedded/s9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/ra;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ra$d;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/x8$e;->a(Lcom/huawei/hms/network/embedded/ra$d;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/x8$c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/x8$c;-><init>(Lcom/huawei/hms/network/embedded/x8;Lcom/huawei/hms/network/embedded/ra$d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/x8;->a(Lcom/huawei/hms/network/embedded/ra$d;)V

    return-object v2
.end method

.method public a(Lcom/huawei/hms/network/embedded/ba;Lcom/huawei/hms/network/embedded/ba;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/huawei/hms/network/embedded/x8$e;

    invoke-direct {v0, p2}, Lcom/huawei/hms/network/embedded/x8$e;-><init>(Lcom/huawei/hms/network/embedded/ba;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/x8$d;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/x8$d;->b:Lcom/huawei/hms/network/embedded/ra$f;

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ra$f;->s()Lcom/huawei/hms/network/embedded/ra$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/x8$e;->a(Lcom/huawei/hms/network/embedded/ra$d;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ra$d;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/x8;->a(Lcom/huawei/hms/network/embedded/ra$d;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/embedded/qa;)V
    .locals 1

    .line 6
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/x8;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/x8;->g:I

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/qa;->a:Lcom/huawei/hms/network/embedded/z9;

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/huawei/hms/network/embedded/x8;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/x8;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/qa;->b:Lcom/huawei/hms/network/embedded/ba;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/hms/network/embedded/x8;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/x8;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/z9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/x8;->a(Lcom/huawei/hms/network/embedded/s9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/ra;->d(Ljava/lang/String;)Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ra;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ra;->flush()V

    return-void
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ra;->s()V

    return-void
.end method

.method public t()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ra;->u()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ra;->t()V

    return-void
.end method

.method public declared-synchronized v()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/x8;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ra;->w()V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ra;->x()Z

    move-result v0

    return v0
.end method

.method public y()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8;->b:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ra;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized z()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/x8;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
