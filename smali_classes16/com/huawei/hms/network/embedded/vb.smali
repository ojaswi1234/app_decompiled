.class public final Lcom/huawei/hms/network/embedded/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/mb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/vb$g;,
        Lcom/huawei/hms/network/embedded/vb$d;,
        Lcom/huawei/hms/network/embedded/vb$e;,
        Lcom/huawei/hms/network/embedded/vb$b;,
        Lcom/huawei/hms/network/embedded/vb$c;,
        Lcom/huawei/hms/network/embedded/vb$f;
    }
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x6

.field public static final p:I = 0x40000


# instance fields
.field public final b:Lcom/huawei/hms/network/embedded/w9;

.field public final c:Lcom/huawei/hms/network/embedded/eb;

.field public final d:Lcom/huawei/hms/network/embedded/jd;

.field public final e:Lcom/huawei/hms/network/embedded/id;

.field public f:I

.field public g:J

.field public h:Lcom/huawei/hms/network/embedded/p9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/eb;Lcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/id;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/vb;->g:J

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/vb;->b:Lcom/huawei/hms/network/embedded/w9;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/vb;->c:Lcom/huawei/hms/network/embedded/eb;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/vb;->d:Lcom/huawei/hms/network/embedded/jd;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/vb;->e:Lcom/huawei/hms/network/embedded/id;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/vb;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    return p1
.end method

.method private a(J)Lcom/huawei/hms/network/embedded/fe;
    .locals 2

    .line 6
    iget v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    new-instance v0, Lcom/huawei/hms/network/embedded/vb$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/network/embedded/vb$e;-><init>(Lcom/huawei/hms/network/embedded/vb;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/s9;)Lcom/huawei/hms/network/embedded/fe;
    .locals 2

    .line 7
    iget v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    new-instance v0, Lcom/huawei/hms/network/embedded/vb$d;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/vb$d;-><init>(Lcom/huawei/hms/network/embedded/vb;Lcom/huawei/hms/network/embedded/s9;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/vb;Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/p9;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/vb;->h:Lcom/huawei/hms/network/embedded/p9;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/w9;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/vb;->b:Lcom/huawei/hms/network/embedded/w9;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/network/embedded/od;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/od;->g()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/ge;->d:Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/od;->a(Lcom/huawei/hms/network/embedded/ge;)Lcom/huawei/hms/network/embedded/od;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ge;->a()Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ge;->b()Lcom/huawei/hms/network/embedded/ge;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/vb;Lcom/huawei/hms/network/embedded/od;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/od;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/id;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/vb;->e:Lcom/huawei/hms/network/embedded/id;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/vb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    return p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/jd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/vb;->d:Lcom/huawei/hms/network/embedded/jd;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/vb;->c:Lcom/huawei/hms/network/embedded/eb;

    return-object p0
.end method

.method private f()Lcom/huawei/hms/network/embedded/ee;
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    new-instance v0, Lcom/huawei/hms/network/embedded/vb$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/vb$c;-><init>(Lcom/huawei/hms/network/embedded/vb;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/p9;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/vb;->h:Lcom/huawei/hms/network/embedded/p9;

    return-object p0
.end method

.method private g()Lcom/huawei/hms/network/embedded/ee;
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    new-instance v0, Lcom/huawei/hms/network/embedded/vb$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/vb$f;-><init>(Lcom/huawei/hms/network/embedded/vb;Lcom/huawei/hms/network/embedded/vb$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/p9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/vb;->j()Lcom/huawei/hms/network/embedded/p9;

    move-result-object p0

    return-object p0
.end method

.method private h()Lcom/huawei/hms/network/embedded/fe;
    .locals 3

    iget v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb;->c:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->h()V

    new-instance v0, Lcom/huawei/hms/network/embedded/vb$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/vb$g;-><init>(Lcom/huawei/hms/network/embedded/vb;Lcom/huawei/hms/network/embedded/vb$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb;->d:Lcom/huawei/hms/network/embedded/jd;

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/vb;->g:J

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/jd;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/vb;->g:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/vb;->g:J

    return-object v0
.end method

.method private j()Lcom/huawei/hms/network/embedded/p9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/network/embedded/p9$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/p9$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/vb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/network/embedded/ia;->a(Lcom/huawei/hms/network/embedded/p9$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p9$a;->a()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/ba;)J
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->b(Lcom/huawei/hms/network/embedded/ba;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/ba;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/vb;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ub;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ub;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/ba$a;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/ba$a;-><init>()V

    iget-object v3, v0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/x9;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/x9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    iget v3, v0, Lcom/huawei/hms/network/embedded/ub;->b:I

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/ba$a;->a(I)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    iget-object v3, v0, Lcom/huawei/hms/network/embedded/ub;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/ba$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/vb;->j()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/huawei/hms/network/embedded/ub;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget p1, v0, Lcom/huawei/hms/network/embedded/ub;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/huawei/hms/network/embedded/vb;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb;->c:Lcom/huawei/hms/network/embedded/eb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/huawei/hms/network/embedded/eb;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb;->c:Lcom/huawei/hms/network/embedded/eb;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/z9;J)Lcom/huawei/hms/network/embedded/ee;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/aa;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/z9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/vb;->f()Lcom/huawei/hms/network/embedded/ee;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/vb;->g()Lcom/huawei/hms/network/embedded/ee;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/p9;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb;->e:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {v0, p2}, Lcom/huawei/hms/network/embedded/id;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/id;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/huawei/hms/network/embedded/id;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/id;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/vb;->e:Lcom/huawei/hms/network/embedded/id;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/p9;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/hms/network/embedded/id;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lcom/huawei/hms/network/embedded/id;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/p9;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/hms/network/embedded/id;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/huawei/hms/network/embedded/id;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/id;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/vb;->e:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {p1, v0}, Lcom/huawei/hms/network/embedded/id;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/id;

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/z9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb;->c:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/network/embedded/sb;->a(Lcom/huawei/hms/network/embedded/z9;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->e()Lcom/huawei/hms/network/embedded/p9;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/p9;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/fe;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->b(Lcom/huawei/hms/network/embedded/ba;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/vb;->a(J)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/s9;)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/ba;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/vb;->a(J)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/vb;->h()Lcom/huawei/hms/network/embedded/fe;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/huawei/hms/network/embedded/p9;
    .locals 2

    .line 3
    iget v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb;->h:Lcom/huawei/hms/network/embedded/p9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/embedded/la;->c:Lcom/huawei/hms/network/embedded/p9;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb;->e:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/id;->flush()V

    return-void
.end method

.method public c(Lcom/huawei/hms/network/embedded/ba;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/ba;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/vb;->a(J)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/network/embedded/la;->b(Lcom/huawei/hms/network/embedded/fe;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/fe;->close()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb;->c:Lcom/huawei/hms/network/embedded/eb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->e()V

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

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb;->e:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/id;->flush()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/huawei/hms/network/embedded/vb;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
