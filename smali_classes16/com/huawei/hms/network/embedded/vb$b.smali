.class public abstract Lcom/huawei/hms/network/embedded/vb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/od;

.field public b:Z

.field public final synthetic c:Lcom/huawei/hms/network/embedded/vb;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/vb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/vb$b;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/od;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/vb;->d(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/jd;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/fe;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/od;-><init>(Lcom/huawei/hms/network/embedded/ge;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/vb$b;->a:Lcom/huawei/hms/network/embedded/od;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/vb;Lcom/huawei/hms/network/embedded/vb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/vb$b;-><init>(Lcom/huawei/hms/network/embedded/vb;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/huawei/hms/network/embedded/hd;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$b;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/vb;->d(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/jd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/fe;->c(Lcom/huawei/hms/network/embedded/hd;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/vb$b;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/vb;->e(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/eb;->h()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/vb$b;->g()V

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$b;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/vb;->c(Lcom/huawei/hms/network/embedded/vb;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$b;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/vb;->c(Lcom/huawei/hms/network/embedded/vb;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$b;->c:Lcom/huawei/hms/network/embedded/vb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/vb$b;->a:Lcom/huawei/hms/network/embedded/od;

    invoke-static {v0, v2}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/vb;Lcom/huawei/hms/network/embedded/od;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$b;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/vb;I)I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/vb$b;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/vb;->c(Lcom/huawei/hms/network/embedded/vb;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$b;->a:Lcom/huawei/hms/network/embedded/od;

    return-object v0
.end method
