.class public final Lcom/huawei/hms/network/embedded/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/ba$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/z9;

.field public final b:Lcom/huawei/hms/network/embedded/x9;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/huawei/hms/network/embedded/o9;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/huawei/hms/network/embedded/p9;

.field public final g:Lcom/huawei/hms/network/embedded/ca;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/huawei/hms/network/embedded/ba;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/huawei/hms/network/embedded/ba;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/huawei/hms/network/embedded/ba;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:Lcom/huawei/hms/network/embedded/bb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile n:Lcom/huawei/hms/network/embedded/y8;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ba$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba$a;->a:Lcom/huawei/hms/network/embedded/z9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->a:Lcom/huawei/hms/network/embedded/z9;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba$a;->b:Lcom/huawei/hms/network/embedded/x9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->b:Lcom/huawei/hms/network/embedded/x9;

    iget v0, p1, Lcom/huawei/hms/network/embedded/ba$a;->c:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/ba;->c:I

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba$a;->e:Lcom/huawei/hms/network/embedded/o9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->e:Lcom/huawei/hms/network/embedded/o9;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba$a;->f:Lcom/huawei/hms/network/embedded/p9$a;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p9$a;->a()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->f:Lcom/huawei/hms/network/embedded/p9;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba$a;->g:Lcom/huawei/hms/network/embedded/ca;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->g:Lcom/huawei/hms/network/embedded/ca;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba$a;->h:Lcom/huawei/hms/network/embedded/ba;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->h:Lcom/huawei/hms/network/embedded/ba;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba$a;->i:Lcom/huawei/hms/network/embedded/ba;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->i:Lcom/huawei/hms/network/embedded/ba;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba$a;->j:Lcom/huawei/hms/network/embedded/ba;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->j:Lcom/huawei/hms/network/embedded/ba;

    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/ba$a;->k:J

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/ba;->k:J

    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/ba$a;->l:J

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/ba;->l:J

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/ba$a;->m:Lcom/huawei/hms/network/embedded/bb;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ba;->m:Lcom/huawei/hms/network/embedded/bb;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/ba;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->d:Ljava/lang/String;

    return-object v0
.end method

.method public C()Lcom/huawei/hms/network/embedded/ba;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->h:Lcom/huawei/hms/network/embedded/ba;

    return-object v0
.end method

.method public D()Lcom/huawei/hms/network/embedded/ba$a;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/ba$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/ba$a;-><init>(Lcom/huawei/hms/network/embedded/ba;)V

    return-object v0
.end method

.method public E()Lcom/huawei/hms/network/embedded/ba;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->j:Lcom/huawei/hms/network/embedded/ba;

    return-object v0
.end method

.method public F()Lcom/huawei/hms/network/embedded/x9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->b:Lcom/huawei/hms/network/embedded/x9;

    return-object v0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ba;->l:J

    return-wide v0
.end method

.method public H()Lcom/huawei/hms/network/embedded/z9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->a:Lcom/huawei/hms/network/embedded/z9;

    return-object v0
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ba;->k:J

    return-wide v0
.end method

.method public J()Lcom/huawei/hms/network/embedded/p9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->m:Lcom/huawei/hms/network/embedded/bb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->l()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->f:Lcom/huawei/hms/network/embedded/p9;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->f:Lcom/huawei/hms/network/embedded/p9;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p9;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->g:Lcom/huawei/hms/network/embedded/ca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ca;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(J)Lcom/huawei/hms/network/embedded/ca;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->g:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ca;->x()Lcom/huawei/hms/network/embedded/jd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/jd;->peek()Lcom/huawei/hms/network/embedded/jd;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/network/embedded/jd;->g(J)Z

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/jd;->d()Lcom/huawei/hms/network/embedded/hd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/huawei/hms/network/embedded/hd;->a(Lcom/huawei/hms/network/embedded/fe;J)Lcom/huawei/hms/network/embedded/id;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ba;->g:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ca;->w()Lcom/huawei/hms/network/embedded/u9;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/huawei/hms/network/embedded/ca;->a(Lcom/huawei/hms/network/embedded/u9;JLcom/huawei/hms/network/embedded/jd;)Lcom/huawei/hms/network/embedded/ca;

    move-result-object p1

    return-object p1
.end method

.method public s()Lcom/huawei/hms/network/embedded/ca;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->g:Lcom/huawei/hms/network/embedded/ca;

    return-object v0
.end method

.method public t()Lcom/huawei/hms/network/embedded/y8;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->n:Lcom/huawei/hms/network/embedded/y8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->f:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y8;->a(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->n:Lcom/huawei/hms/network/embedded/y8;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ba;->b:Lcom/huawei/hms/network/embedded/x9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/ba;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ba;->a:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/huawei/hms/network/embedded/ba;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->i:Lcom/huawei/hms/network/embedded/ba;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/c9;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/huawei/hms/network/embedded/ba;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ba;->y()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/p9;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/ba;->c:I

    return v0
.end method

.method public x()Lcom/huawei/hms/network/embedded/o9;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->e:Lcom/huawei/hms/network/embedded/o9;

    return-object v0
.end method

.method public y()Lcom/huawei/hms/network/embedded/p9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba;->f:Lcom/huawei/hms/network/embedded/p9;

    return-object v0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/ba;->c:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
