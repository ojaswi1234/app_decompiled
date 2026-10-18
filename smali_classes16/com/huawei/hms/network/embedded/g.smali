.class public Lcom/huawei/hms/network/embedded/g;
.super Lcom/huawei/hms/network/embedded/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/g$a;
    }
.end annotation


# instance fields
.field public d:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g;->d:[F

    iget v1, p0, Lcom/huawei/hms/network/embedded/f;->b:I

    iget v2, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public a(II)F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g;->d:[F

    iget v1, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/q;I)F
    .locals 4

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/embedded/g;->a(I)F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/hms/network/embedded/f;->b:I

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/q;->a(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/huawei/hms/network/embedded/g;->a(II)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/huawei/hms/network/embedded/f;->b:I

    return v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/d;Lcom/huawei/hms/network/embedded/t;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance p1, Lcom/huawei/hms/network/embedded/g$a;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/embedded/g$a;-><init>(Lcom/huawei/hms/network/embedded/t;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/t;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/hms/network/embedded/f;->b:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g;->d:[F

    return-void

    :cond_0
    long-to-int p1, v0

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/t;->f(I)[F

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g;->d:[F

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    return v0
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/f;->b(I)V

    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/q;I)[Ljava/lang/String;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "gblinear does not support predict leaf path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/f;->c(I)V

    return-void
.end method

.method public c(Lcom/huawei/hms/network/embedded/q;I)[I
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "gblinear does not support predict leaf index"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/huawei/hms/network/embedded/q;I)[F
    .locals 2

    iget p2, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    new-array p2, p2, [F

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/g;->a(Lcom/huawei/hms/network/embedded/q;I)F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public e(Lcom/huawei/hms/network/embedded/q;I)F
    .locals 1

    iget p2, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g;->a(Lcom/huawei/hms/network/embedded/q;I)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t invoke predictSingle() because this model outputs multiple values: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
