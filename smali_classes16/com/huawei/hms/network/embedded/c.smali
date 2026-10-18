.class public Lcom/huawei/hms/network/embedded/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/c$a;

.field public b:Lcom/huawei/hms/network/embedded/k;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/huawei/hms/network/embedded/j;

.field public f:Lcom/huawei/hms/network/embedded/i;

.field public g:F


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/c;-><init>(Ljava/io/InputStream;Lcom/huawei/hms/network/embedded/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/huawei/hms/network/embedded/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/hms/network/embedded/d;->c:Lcom/huawei/hms/network/embedded/d;

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/t;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/t;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/c;->a(Lcom/huawei/hms/network/embedded/t;)V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/embedded/c;->a(Lcom/huawei/hms/network/embedded/d;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/c;->g()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c;->f:Lcom/huawei/hms/network/embedded/i;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c;->a:Lcom/huawei/hms/network/embedded/c$a;

    iget v1, v1, Lcom/huawei/hms/network/embedded/c$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, p2, v0, v1}, Lcom/huawei/hms/network/embedded/i;->a(Lcom/huawei/hms/network/embedded/d;Lcom/huawei/hms/network/embedded/t;Z)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c;->a:Lcom/huawei/hms/network/embedded/c$a;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/c$a;->a(Lcom/huawei/hms/network/embedded/c$a;)I

    move-result p1

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c;->e:Lcom/huawei/hms/network/embedded/j;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/c;->a:Lcom/huawei/hms/network/embedded/c$a;

    iget p2, p2, Lcom/huawei/hms/network/embedded/c$a;->a:F

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/j;->b(F)F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/huawei/hms/network/embedded/c;->g:F

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c;->a:Lcom/huawei/hms/network/embedded/c$a;

    iget p1, p1, Lcom/huawei/hms/network/embedded/c$a;->a:F

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d;->a()Lcom/huawei/hms/network/embedded/j;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c;->e:Lcom/huawei/hms/network/embedded/j;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c;->e:Lcom/huawei/hms/network/embedded/j;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/t;->d(I)[B

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/t;->d(I)[B

    move-result-object v0

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    const/16 v4, 0x62

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_0

    aget-byte v4, v1, v7

    const/16 v8, 0x69

    if-ne v4, v8, :cond_0

    aget-byte v4, v1, v6

    const/16 v8, 0x6e

    if-ne v4, v8, :cond_0

    aget-byte v4, v1, v5

    const/16 v8, 0x66

    if-ne v4, v8, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/t;->a([B)F

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->x()I

    move-result v1

    goto :goto_2

    :cond_0
    if-nez v3, :cond_3

    aget-byte v3, v1, v7

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    aget-byte v3, v1, v6

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    aget-byte v3, v1, v5

    const/16 v8, 0x63

    if-ne v3, v8, :cond_1

    aget-byte v8, v0, v2

    const/16 v9, 0x6c

    if-ne v8, v9, :cond_1

    aget-byte v8, v0, v7

    const/16 v9, 0x73

    if-ne v8, v9, :cond_1

    aget-byte v8, v0, v6

    if-ne v8, v4, :cond_1

    const-string v2, "_cls_"

    goto :goto_1

    :cond_1
    const/16 v8, 0x72

    if-ne v3, v8, :cond_2

    aget-byte v2, v0, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_2

    aget-byte v2, v0, v7

    const/16 v3, 0x67

    if-ne v2, v3, :cond_2

    aget-byte v2, v0, v6

    if-ne v2, v4, :cond_2

    const-string v2, "_reg_"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    aget-byte v0, v0, v5

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->s()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/t;->i(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/k;

    invoke-direct {v1, v2, v0, p1}, Lcom/huawei/hms/network/embedded/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/t;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/c;->b:Lcom/huawei/hms/network/embedded/k;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->t()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/t;->a([B)F

    move-result v1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/t;->b([B)I

    move-result v0

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_2
    new-instance v2, Lcom/huawei/hms/network/embedded/c$a;

    invoke-direct {v2, v0, v1, p1}, Lcom/huawei/hms/network/embedded/c$a;-><init>(FILcom/huawei/hms/network/embedded/t;)V

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/c;->a:Lcom/huawei/hms/network/embedded/c$a;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/q;F)[F
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/network/embedded/c;->a(Lcom/huawei/hms/network/embedded/q;FI)[F

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/q;FI)[F
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/c;->b(Lcom/huawei/hms/network/embedded/q;FI)[F

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/c;->e:Lcom/huawei/hms/network/embedded/j;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/j;->a([F)[F

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/q;Z)[F
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/network/embedded/c;->a(Lcom/huawei/hms/network/embedded/q;ZI)[F

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/q;ZI)[F
    .locals 1

    .line 6
    iget v0, p0, Lcom/huawei/hms/network/embedded/c;->g:F

    invoke-virtual {p0, p1, v0, p3}, Lcom/huawei/hms/network/embedded/c;->b(Lcom/huawei/hms/network/embedded/q;FI)[F

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/c;->e:Lcom/huawei/hms/network/embedded/j;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/j;->a([F)[F

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/c;->g:F

    return v0
.end method

.method public b(Lcom/huawei/hms/network/embedded/q;Z)F
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/network/embedded/c;->b(Lcom/huawei/hms/network/embedded/q;ZI)F

    move-result p1

    return p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/q;ZI)F
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/huawei/hms/network/embedded/c;->f(Lcom/huawei/hms/network/embedded/q;I)F

    move-result p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/c;->e:Lcom/huawei/hms/network/embedded/j;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/j;->a(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/q;)[F
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/c;->a(Lcom/huawei/hms/network/embedded/q;Z)[F

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/q;FI)[F
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c;->f:Lcom/huawei/hms/network/embedded/i;

    invoke-interface {v0, p1, p3}, Lcom/huawei/hms/network/embedded/i;->d(Lcom/huawei/hms/network/embedded/q;I)[F

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_0

    aget v0, p1, p3

    add-float/2addr v0, p2

    aput v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/q;I)[Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c;->f:Lcom/huawei/hms/network/embedded/i;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/network/embedded/i;->b(Lcom/huawei/hms/network/embedded/q;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/huawei/hms/network/embedded/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c;->f:Lcom/huawei/hms/network/embedded/i;

    return-object v0
.end method

.method public c(Lcom/huawei/hms/network/embedded/q;)[I
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/c;->c(Lcom/huawei/hms/network/embedded/q;I)[I

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/huawei/hms/network/embedded/q;I)[I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c;->f:Lcom/huawei/hms/network/embedded/i;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/network/embedded/i;->c(Lcom/huawei/hms/network/embedded/q;I)[I

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c;->a:Lcom/huawei/hms/network/embedded/c$a;

    iget v0, v0, Lcom/huawei/hms/network/embedded/c$a;->c:I

    return v0
.end method

.method public d(Lcom/huawei/hms/network/embedded/q;)[Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/c;->b(Lcom/huawei/hms/network/embedded/q;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/huawei/hms/network/embedded/q;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/c;->b(Lcom/huawei/hms/network/embedded/q;Z)F

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/huawei/hms/network/embedded/q;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c;->f:Lcom/huawei/hms/network/embedded/i;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/network/embedded/i;->e(Lcom/huawei/hms/network/embedded/q;I)F

    move-result p1

    iget p2, p0, Lcom/huawei/hms/network/embedded/c;->g:F

    add-float/2addr p1, p2

    return p1
.end method

.method public f()Lcom/huawei/hms/network/embedded/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c;->b:Lcom/huawei/hms/network/embedded/k;

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c;->e:Lcom/huawei/hms/network/embedded/j;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/i$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/i;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c;->f:Lcom/huawei/hms/network/embedded/i;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c;->a:Lcom/huawei/hms/network/embedded/c$a;

    iget v1, v1, Lcom/huawei/hms/network/embedded/c$a;->c:I

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/i;->b(I)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c;->f:Lcom/huawei/hms/network/embedded/i;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c;->a:Lcom/huawei/hms/network/embedded/c$a;

    iget v1, v1, Lcom/huawei/hms/network/embedded/c$a;->b:I

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/i;->c(I)V

    return-void
.end method
