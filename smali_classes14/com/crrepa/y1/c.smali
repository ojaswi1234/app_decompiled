.class public Lcom/crrepa/y1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lcom/crrepa/y1/c;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/crrepa/y1/c;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crrepa/y1/c;->c:Ljava/util/ArrayList;

    return-void

    :cond_0
    array-length v0, p1

    rem-int/2addr v0, p2

    if-nez v0, :cond_1

    array-length v0, p1

    div-int/2addr v0, p2

    :goto_0
    iput v0, p0, Lcom/crrepa/y1/c;->a:I

    goto :goto_1

    :cond_1
    array-length v0, p1

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    iget v2, p0, Lcom/crrepa/y1/c;->a:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/crrepa/y1/c;->c:Ljava/util/ArrayList;

    move v0, v1

    move v2, v0

    :goto_2
    iget v3, p0, Lcom/crrepa/y1/c;->a:I

    if-ge v0, v3, :cond_3

    add-int v3, v2, p2

    array-length v4, p1

    if-gt v3, v4, :cond_2

    new-array v4, p2, [B

    invoke-static {p1, v2, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    goto :goto_3

    :cond_2
    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v4, v3, [B

    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    :goto_3
    iget-object v3, p0, Lcom/crrepa/y1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/crrepa/y1/c;->a:I

    return v0
.end method

.method public a(I)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/y1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
