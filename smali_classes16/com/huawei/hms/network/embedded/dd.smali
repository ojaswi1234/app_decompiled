.class public final Lcom/huawei/hms/network/embedded/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/dd$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Random;

.field public final c:Lcom/huawei/hms/network/embedded/id;

.field public final d:Lcom/huawei/hms/network/embedded/hd;

.field public e:Z

.field public final f:Lcom/huawei/hms/network/embedded/hd;

.field public final g:Lcom/huawei/hms/network/embedded/dd$a;

.field public h:Z

.field public final i:[B

.field public final j:Lcom/huawei/hms/network/embedded/hd$c;


# direct methods
.method public constructor <init>(ZLcom/huawei/hms/network/embedded/id;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/dd;->f:Lcom/huawei/hms/network/embedded/hd;

    new-instance v0, Lcom/huawei/hms/network/embedded/dd$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/dd$a;-><init>(Lcom/huawei/hms/network/embedded/dd;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/dd;->g:Lcom/huawei/hms/network/embedded/dd$a;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/dd;->a:Z

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/dd;->c:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/id;->a()Lcom/huawei/hms/network/embedded/hd;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/dd;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/huawei/hms/network/embedded/dd;->i:[B

    if-eqz p1, :cond_1

    new-instance p2, Lcom/huawei/hms/network/embedded/hd$c;

    invoke-direct {p2}, Lcom/huawei/hms/network/embedded/hd$c;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/huawei/hms/network/embedded/dd;->j:Lcom/huawei/hms/network/embedded/hd$c;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ILcom/huawei/hms/network/embedded/kd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/dd;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/hd;->writeByte(I)Lcom/huawei/hms/network/embedded/hd;

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/dd;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/hd;->writeByte(I)Lcom/huawei/hms/network/embedded/hd;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->b:Ljava/util/Random;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/dd;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/dd;->i:[B

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/hd;->write([B)Lcom/huawei/hms/network/embedded/hd;

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/hd;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/dd;->j:Lcom/huawei/hms/network/embedded/hd$c;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/hd;->a(Lcom/huawei/hms/network/embedded/hd$c;)Lcom/huawei/hms/network/embedded/hd$c;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->j:Lcom/huawei/hms/network/embedded/hd$c;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/hd$c;->k(J)I

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->j:Lcom/huawei/hms/network/embedded/hd$c;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/dd;->i:[B

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/bd;->a(Lcom/huawei/hms/network/embedded/hd$c;[B)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->j:Lcom/huawei/hms/network/embedded/hd$c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd$c;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/hd;->writeByte(I)Lcom/huawei/hms/network/embedded/hd;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/hd;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->c:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/id;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IJ)Lcom/huawei/hms/network/embedded/ee;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/dd;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/dd;->h:Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/dd;->g:Lcom/huawei/hms/network/embedded/dd$a;

    iput p1, v1, Lcom/huawei/hms/network/embedded/dd$a;->a:I

    iput-wide p2, v1, Lcom/huawei/hms/network/embedded/dd$a;->b:J

    iput-boolean v0, v1, Lcom/huawei/hms/network/embedded/dd$a;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/huawei/hms/network/embedded/dd$a;->d:Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/dd;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object p4, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p4, p1}, Lcom/huawei/hms/network/embedded/hd;->writeByte(I)Lcom/huawei/hms/network/embedded/hd;

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/dd;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p4, p1}, Lcom/huawei/hms/network/embedded/hd;->writeByte(I)Lcom/huawei/hms/network/embedded/hd;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p4, p1}, Lcom/huawei/hms/network/embedded/hd;->writeByte(I)Lcom/huawei/hms/network/embedded/hd;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lcom/huawei/hms/network/embedded/hd;->writeShort(I)Lcom/huawei/hms/network/embedded/hd;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p4, p1}, Lcom/huawei/hms/network/embedded/hd;->writeByte(I)Lcom/huawei/hms/network/embedded/hd;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/hd;->writeLong(J)Lcom/huawei/hms/network/embedded/hd;

    :goto_1
    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/dd;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->b:Ljava/util/Random;

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/dd;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/dd;->i:[B

    invoke-virtual {p1, p4}, Lcom/huawei/hms/network/embedded/hd;->write([B)Lcom/huawei/hms/network/embedded/hd;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide p4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/dd;->f:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p1, v0, p2, p3}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/dd;->j:Lcom/huawei/hms/network/embedded/hd$c;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/hd;->a(Lcom/huawei/hms/network/embedded/hd$c;)Lcom/huawei/hms/network/embedded/hd$c;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->j:Lcom/huawei/hms/network/embedded/hd$c;

    invoke-virtual {p1, p4, p5}, Lcom/huawei/hms/network/embedded/hd$c;->k(J)I

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->j:Lcom/huawei/hms/network/embedded/hd$c;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/dd;->i:[B

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/bd;->a(Lcom/huawei/hms/network/embedded/hd$c;[B)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->j:Lcom/huawei/hms/network/embedded/hd$c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd$c;->close()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->d:Lcom/huawei/hms/network/embedded/hd;

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/dd;->f:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p1, p4, p2, p3}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dd;->c:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/id;->h()Lcom/huawei/hms/network/embedded/id;

    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/huawei/hms/network/embedded/kd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/huawei/hms/network/embedded/kd;->f:Lcom/huawei/hms/network/embedded/kd;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/bd;->b(I)V

    :cond_1
    new-instance v0, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->writeShort(I)Lcom/huawei/hms/network/embedded/hd;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/hd;

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/hd;->r()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/dd;->b(ILcom/huawei/hms/network/embedded/kd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/dd;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/dd;->e:Z

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/kd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/dd;->b(ILcom/huawei/hms/network/embedded/kd;)V

    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/kd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/dd;->b(ILcom/huawei/hms/network/embedded/kd;)V

    return-void
.end method
