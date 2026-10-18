.class public final Lcom/huawei/hms/network/embedded/vb$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/od;

.field public b:Z

.field public final synthetic c:Lcom/huawei/hms/network/embedded/vb;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/vb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/vb$f;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/od;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/vb;->b(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/ee;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/od;-><init>(Lcom/huawei/hms/network/embedded/ge;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/vb$f;->a:Lcom/huawei/hms/network/embedded/od;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/vb;Lcom/huawei/hms/network/embedded/vb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/vb$f;-><init>(Lcom/huawei/hms/network/embedded/vb;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/hms/network/embedded/hd;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/vb$f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/la;->a(JJJ)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/vb$f;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/vb;->b(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/id;

    move-result-object p2

    invoke-interface {p2, p1, v5, v6}, Lcom/huawei/hms/network/embedded/ee;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/vb$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/vb$f;->b:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$f;->c:Lcom/huawei/hms/network/embedded/vb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/vb$f;->a:Lcom/huawei/hms/network/embedded/od;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/vb;Lcom/huawei/hms/network/embedded/od;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$f;->c:Lcom/huawei/hms/network/embedded/vb;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/vb;I)I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/vb$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$f;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/vb;->b(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/id;->flush()V

    return-void
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$f;->a:Lcom/huawei/hms/network/embedded/od;

    return-object v0
.end method
