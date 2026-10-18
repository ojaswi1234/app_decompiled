.class public Lcom/huawei/hms/network/embedded/o$a;
.super Lcom/huawei/hms/network/embedded/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/p;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$a;->a:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$a;->b:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$a;->c:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$a;->d:I

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/o$a;->e()Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->t()F

    move-result p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/network/embedded/o$a;->e:F

    iput v1, p0, Lcom/huawei/hms/network/embedded/o$a;->f:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/o$a;->f:F

    iput v1, p0, Lcom/huawei/hms/network/embedded/o$a;->e:F

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/o$a;->j()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/o$a;->g:I

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/o$a;->c()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/o$a;->h:I

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/o$a;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/o$a;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/huawei/hms/network/embedded/q;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/o$a;->b(Lcom/huawei/hms/network/embedded/q;)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/o$a;->c:I

    return v0
.end method

.method public b(Lcom/huawei/hms/network/embedded/q;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/huawei/hms/network/embedded/o$a;->h:I

    invoke-interface {p1, v0}, Lcom/huawei/hms/network/embedded/q;->a(I)F

    move-result p1

    cmpl-float v0, p1, p1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/huawei/hms/network/embedded/o$a;->g:I

    return p1

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/o$a;->f:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget p1, p0, Lcom/huawei/hms/network/embedded/o$a;->b:I

    return p1

    :cond_1
    iget p1, p0, Lcom/huawei/hms/network/embedded/o$a;->c:I

    return p1
.end method

.method public c()I
    .locals 4

    iget v0, p0, Lcom/huawei/hms/network/embedded/o$a;->d:I

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/o$a;->e:F

    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/o$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/o$a;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/o$a;->d:I

    ushr-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/o$a;->a:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/o$a;->f:F

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/o$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/network/embedded/o$a;->b:I

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/o$a;->c:I

    return v0
.end method
