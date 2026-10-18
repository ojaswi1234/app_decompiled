.class public Lcom/huawei/hms/network/embedded/h;
.super Lcom/huawei/hms/network/embedded/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/h$a;
    }
.end annotation


# instance fields
.field public d:Lcom/huawei/hms/network/embedded/h$a;

.field public e:[Lcom/huawei/hms/network/embedded/m;

.field public f:[[Lcom/huawei/hms/network/embedded/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f;-><init>()V

    return-void
.end method

.method private b()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h;->d:Lcom/huawei/hms/network/embedded/h$a;

    iget-wide v3, v2, Lcom/huawei/hms/network/embedded/h$a;->c:J

    mul-long/2addr v0, v3

    iget v2, v2, Lcom/huawei/hms/network/embedded/h$a;->d:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/q;III)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h;->f:[[Lcom/huawei/hms/network/embedded/m;

    aget-object p2, v0, p2

    if-nez p4, :cond_0

    array-length p4, p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p2, v1

    invoke-interface {v2, p1, p3}, Lcom/huawei/hms/network/embedded/m;->a(Lcom/huawei/hms/network/embedded/q;I)F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/d;Lcom/huawei/hms/network/embedded/t;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/h$a;

    invoke-direct {v0, p2}, Lcom/huawei/hms/network/embedded/h$a;-><init>(Lcom/huawei/hms/network/embedded/t;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h;->d:Lcom/huawei/hms/network/embedded/h$a;

    iget v0, v0, Lcom/huawei/hms/network/embedded/h$a;->a:I

    new-array v0, v0, [Lcom/huawei/hms/network/embedded/m;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h;->e:[Lcom/huawei/hms/network/embedded/m;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h;->d:Lcom/huawei/hms/network/embedded/h$a;

    iget v2, v2, Lcom/huawei/hms/network/embedded/h$a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h;->e:[Lcom/huawei/hms/network/embedded/m;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d;->b()Lcom/huawei/hms/network/embedded/n;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/huawei/hms/network/embedded/n;->a(Lcom/huawei/hms/network/embedded/t;)Lcom/huawei/hms/network/embedded/m;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {p2, v2}, Lcom/huawei/hms/network/embedded/t;->g(I)[I

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p1, v0, [I

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h;->d:Lcom/huawei/hms/network/embedded/h$a;

    iget-wide v1, v1, Lcom/huawei/hms/network/embedded/h$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/h;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    mul-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lcom/huawei/hms/network/embedded/t;->skip(J)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/h;->b()J

    move-result-wide v1

    mul-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lcom/huawei/hms/network/embedded/t;->skip(J)V

    :cond_2
    iget p2, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    new-array p2, p2, [[Lcom/huawei/hms/network/embedded/m;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/h;->f:[[Lcom/huawei/hms/network/embedded/m;

    move p2, v0

    :goto_2
    iget p3, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    if-ge p2, p3, :cond_7

    move p3, v0

    move v1, p3

    :goto_3
    array-length v2, p1

    if-ge p3, v2, :cond_4

    aget v2, p1, p3

    if-ne v2, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/h;->f:[[Lcom/huawei/hms/network/embedded/m;

    new-array v1, v1, [Lcom/huawei/hms/network/embedded/m;

    aput-object v1, p3, p2

    move p3, v0

    move v1, p3

    :goto_4
    array-length v2, p1

    if-ge p3, v2, :cond_6

    aget v2, p1, p3

    if-ne v2, p2, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h;->f:[[Lcom/huawei/hms/network/embedded/m;

    aget-object v2, v2, p2

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/h;->e:[Lcom/huawei/hms/network/embedded/m;

    aget-object v4, v4, p3

    aput-object v4, v2, v1

    move v1, v3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public a()[[Lcom/huawei/hms/network/embedded/m;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h;->f:[[Lcom/huawei/hms/network/embedded/m;

    return-object v0
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/f;->b(I)V

    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/q;I)[Ljava/lang/String;
    .locals 5

    .line 3
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/h;->e:[Lcom/huawei/hms/network/embedded/m;

    array-length p2, p2

    :cond_0
    new-array v0, p2, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/h;->e:[Lcom/huawei/hms/network/embedded/m;

    aget-object v4, v4, v3

    invoke-interface {v4, p1, v1}, Lcom/huawei/hms/network/embedded/m;->a(Lcom/huawei/hms/network/embedded/q;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/f;->c(I)V

    return-void
.end method

.method public c(Lcom/huawei/hms/network/embedded/q;I)[I
    .locals 3

    .line 2
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/h;->e:[Lcom/huawei/hms/network/embedded/m;

    array-length p2, p2

    :cond_0
    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h;->e:[Lcom/huawei/hms/network/embedded/m;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/huawei/hms/network/embedded/m;->a(Lcom/huawei/hms/network/embedded/q;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Lcom/huawei/hms/network/embedded/q;I)[F
    .locals 4

    iget v0, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/huawei/hms/network/embedded/h;->a(Lcom/huawei/hms/network/embedded/q;III)F

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(Lcom/huawei/hms/network/embedded/q;I)F
    .locals 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/f;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/huawei/hms/network/embedded/h;->a(Lcom/huawei/hms/network/embedded/q;III)F

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
