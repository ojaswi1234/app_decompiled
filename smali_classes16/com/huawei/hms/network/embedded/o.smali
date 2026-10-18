.class public Lcom/huawei/hms/network/embedded/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/o$c;,
        Lcom/huawei/hms/network/embedded/o$a;,
        Lcom/huawei/hms/network/embedded/o$b;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/o$b;

.field public b:[Lcom/huawei/hms/network/embedded/o$a;

.field public c:[Lcom/huawei/hms/network/embedded/o$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/q;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/o;->b:[Lcom/huawei/hms/network/embedded/o$a;

    aget-object p2, v0, p2

    :goto_0
    iget-boolean v0, p2, Lcom/huawei/hms/network/embedded/o$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/o;->b:[Lcom/huawei/hms/network/embedded/o$a;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/o$a;->b(Lcom/huawei/hms/network/embedded/q;)I

    move-result p2

    aget-object p2, v0, p2

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/huawei/hms/network/embedded/o$a;->e:F

    return p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/q;)I
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/o;->b:[Lcom/huawei/hms/network/embedded/o$a;

    aget-object v1, v1, v0

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/o$a;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/o$a;->b(Lcom/huawei/hms/network/embedded/q;)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/q;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/o;->b:[Lcom/huawei/hms/network/embedded/o$a;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/o$a;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/o$a;->b(Lcom/huawei/hms/network/embedded/q;)I

    move-result v1

    iget v0, v0, Lcom/huawei/hms/network/embedded/o$a;->b:I

    if-ne v1, v0, :cond_0

    const-string v0, "L"

    goto :goto_1

    :cond_0
    const-string v0, "R"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/huawei/hms/network/embedded/o$b;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/o$b;-><init>(Lcom/huawei/hms/network/embedded/t;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/o;->a:Lcom/huawei/hms/network/embedded/o$b;

    iget v0, v0, Lcom/huawei/hms/network/embedded/o$b;->b:I

    new-array v0, v0, [Lcom/huawei/hms/network/embedded/o$a;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/o;->b:[Lcom/huawei/hms/network/embedded/o$a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/o;->a:Lcom/huawei/hms/network/embedded/o$b;

    iget v2, v2, Lcom/huawei/hms/network/embedded/o$b;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/o;->b:[Lcom/huawei/hms/network/embedded/o$a;

    new-instance v3, Lcom/huawei/hms/network/embedded/o$a;

    invoke-direct {v3, p1}, Lcom/huawei/hms/network/embedded/o$a;-><init>(Lcom/huawei/hms/network/embedded/t;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lcom/huawei/hms/network/embedded/o$c;

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/o;->c:[Lcom/huawei/hms/network/embedded/o$c;

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/o;->a:Lcom/huawei/hms/network/embedded/o$b;

    iget v1, v1, Lcom/huawei/hms/network/embedded/o$b;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/o;->c:[Lcom/huawei/hms/network/embedded/o$c;

    new-instance v2, Lcom/huawei/hms/network/embedded/o$c;

    invoke-direct {v2, p1}, Lcom/huawei/hms/network/embedded/o$c;-><init>(Lcom/huawei/hms/network/embedded/t;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a()[Lcom/huawei/hms/network/embedded/o$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/o;->b:[Lcom/huawei/hms/network/embedded/o$a;

    return-object v0
.end method

.method public bridge synthetic a()[Lcom/huawei/hms/network/embedded/p;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/o;->a()[Lcom/huawei/hms/network/embedded/o$a;

    move-result-object v0

    return-object v0
.end method

.method public b()[Lcom/huawei/hms/network/embedded/o$c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/o;->c:[Lcom/huawei/hms/network/embedded/o$c;

    return-object v0
.end method
