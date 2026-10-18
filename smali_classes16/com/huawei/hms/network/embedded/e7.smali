.class public Lcom/huawei/hms/network/embedded/e7;
.super Lcom/huawei/hms/network/embedded/d7;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/l7;

.field public b:Lcom/huawei/hms/network/embedded/a7;

.field public c:Lcom/huawei/hms/network/embedded/j7;

.field public d:Lcom/huawei/hms/network/embedded/j7;

.field public e:Lcom/huawei/hms/network/embedded/g7;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/d7;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/k7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/k7;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/e7;->a:Lcom/huawei/hms/network/embedded/l7;

    new-instance v0, Lcom/huawei/hms/network/embedded/z6;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/z6;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/e7;->b:Lcom/huawei/hms/network/embedded/a7;

    new-instance v0, Lcom/huawei/hms/network/embedded/i7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/i7;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/e7;->c:Lcom/huawei/hms/network/embedded/j7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/e7;->d:Lcom/huawei/hms/network/embedded/j7;

    new-instance v0, Lcom/huawei/hms/network/embedded/f7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/f7;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/e7;->e:Lcom/huawei/hms/network/embedded/g7;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/e7;->f:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/e7;->g:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/e7;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/e7;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/e7;->g:I

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/a7;)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/e7;->b:Lcom/huawei/hms/network/embedded/a7;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/g7;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/e7;->e:Lcom/huawei/hms/network/embedded/g7;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/j7;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/e7;->d:Lcom/huawei/hms/network/embedded/j7;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/l7;)V
    .locals 0

    .line 6
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/e7;->a:Lcom/huawei/hms/network/embedded/l7;

    :cond_0
    return-void
.end method

.method public b()Lcom/huawei/hms/network/embedded/a7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e7;->b:Lcom/huawei/hms/network/embedded/a7;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/e7;->f:I

    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/j7;)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/e7;->c:Lcom/huawei/hms/network/embedded/j7;

    :cond_0
    return-void
.end method

.method public c()Lcom/huawei/hms/network/embedded/j7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e7;->d:Lcom/huawei/hms/network/embedded/j7;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/e7;->h:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/e7;->h:I

    return v0
.end method

.method public e()Lcom/huawei/hms/network/embedded/g7;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e7;->e:Lcom/huawei/hms/network/embedded/g7;

    return-object v0
.end method

.method public f()Lcom/huawei/hms/network/embedded/j7;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e7;->c:Lcom/huawei/hms/network/embedded/j7;

    return-object v0
.end method

.method public g()Lcom/huawei/hms/network/embedded/l7;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e7;->a:Lcom/huawei/hms/network/embedded/l7;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/e7;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetDiagInfoImpl{systemControlInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/e7;->a:Lcom/huawei/hms/network/embedded/l7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allDetectInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/e7;->b:Lcom/huawei/hms/network/embedded/a7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/e7;->c:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/e7;->e:Lcom/huawei/hms/network/embedded/g7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
