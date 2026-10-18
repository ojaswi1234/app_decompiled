.class public Lcom/huawei/hms/network/embedded/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/z9;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/huawei/hms/network/embedded/x9;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/huawei/hms/network/embedded/o9;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/huawei/hms/network/embedded/p9$a;

.field public g:Lcom/huawei/hms/network/embedded/ca;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/huawei/hms/network/embedded/ba;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/huawei/hms/network/embedded/ba;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/huawei/hms/network/embedded/ba;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Lcom/huawei/hms/network/embedded/bb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->c:I

    new-instance v0, Lcom/huawei/hms/network/embedded/p9$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/p9$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->f:Lcom/huawei/hms/network/embedded/p9$a;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/ba;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->c:I

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba;->a:Lcom/huawei/hms/network/embedded/z9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->a:Lcom/huawei/hms/network/embedded/z9;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba;->b:Lcom/huawei/hms/network/embedded/x9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->b:Lcom/huawei/hms/network/embedded/x9;

    iget v0, p1, Lcom/huawei/hms/network/embedded/ba;->c:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->c:I

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba;->e:Lcom/huawei/hms/network/embedded/o9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->e:Lcom/huawei/hms/network/embedded/o9;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba;->f:Lcom/huawei/hms/network/embedded/p9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p9;->c()Lcom/huawei/hms/network/embedded/p9$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->f:Lcom/huawei/hms/network/embedded/p9$a;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba;->g:Lcom/huawei/hms/network/embedded/ca;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->g:Lcom/huawei/hms/network/embedded/ca;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba;->h:Lcom/huawei/hms/network/embedded/ba;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->h:Lcom/huawei/hms/network/embedded/ba;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba;->i:Lcom/huawei/hms/network/embedded/ba;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->i:Lcom/huawei/hms/network/embedded/ba;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ba;->j:Lcom/huawei/hms/network/embedded/ba;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->j:Lcom/huawei/hms/network/embedded/ba;

    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/ba;->k:J

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->k:J

    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/ba;->l:J

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->l:J

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/ba;->m:Lcom/huawei/hms/network/embedded/bb;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->m:Lcom/huawei/hms/network/embedded/bb;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/ba;)V
    .locals 1

    .line 13
    iget-object v0, p2, Lcom/huawei/hms/network/embedded/ba;->g:Lcom/huawei/hms/network/embedded/ca;

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/huawei/hms/network/embedded/ba;->h:Lcom/huawei/hms/network/embedded/ba;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/huawei/hms/network/embedded/ba;->i:Lcom/huawei/hms/network/embedded/ba;

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/huawei/hms/network/embedded/ba;->j:Lcom/huawei/hms/network/embedded/ba;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lcom/huawei/hms/network/embedded/ba;)V
    .locals 1

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/ba;->g:Lcom/huawei/hms/network/embedded/ca;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->l:J

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 1
    .param p1    # Lcom/huawei/hms/network/embedded/ba;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/ba;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->i:Lcom/huawei/hms/network/embedded/ba;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/ca;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 0
    .param p1    # Lcom/huawei/hms/network/embedded/ca;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->g:Lcom/huawei/hms/network/embedded/ca;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/o9;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 0
    .param p1    # Lcom/huawei/hms/network/embedded/o9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->e:Lcom/huawei/hms/network/embedded/o9;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p9;->c()Lcom/huawei/hms/network/embedded/p9$a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->f:Lcom/huawei/hms/network/embedded/p9$a;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/x9;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->b:Lcom/huawei/hms/network/embedded/x9;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->a:Lcom/huawei/hms/network/embedded/z9;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->f:Lcom/huawei/hms/network/embedded/p9$a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/p9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/p9$a;

    return-object p0
.end method

.method public a()Lcom/huawei/hms/network/embedded/ba;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->a:Lcom/huawei/hms/network/embedded/z9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->b:Lcom/huawei/hms/network/embedded/x9;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/ba;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/ba;-><init>(Lcom/huawei/hms/network/embedded/ba$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/network/embedded/ba$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/bb;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->m:Lcom/huawei/hms/network/embedded/bb;

    return-void
.end method

.method public b(J)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->k:J

    return-object p0
.end method

.method public b(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 1
    .param p1    # Lcom/huawei/hms/network/embedded/ba;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/ba;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->h:Lcom/huawei/hms/network/embedded/ba;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->f:Lcom/huawei/hms/network/embedded/p9$a;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p9$a;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/p9$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ba$a;->f:Lcom/huawei/hms/network/embedded/p9$a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/p9$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/p9$a;

    return-object p0
.end method

.method public c(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 0
    .param p1    # Lcom/huawei/hms/network/embedded/ba;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/ba$a;->d(Lcom/huawei/hms/network/embedded/ba;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ba$a;->j:Lcom/huawei/hms/network/embedded/ba;

    return-object p0
.end method
