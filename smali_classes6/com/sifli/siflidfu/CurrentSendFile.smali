.class public Lcom/sifli/siflidfu/CurrentSendFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/sifli/siflidfu/CurrentSendFile;->d:I

    .line 22
    iput-object p3, p0, Lcom/sifli/siflidfu/CurrentSendFile;->e:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/sifli/siflidfu/CurrentSendFile;->b:I

    .line 24
    rem-int p3, p1, p2

    if-nez p3, :cond_0

    .line 25
    div-int/2addr p1, p2

    iput p1, p0, Lcom/sifli/siflidfu/CurrentSendFile;->c:I

    return-void

    .line 26
    :cond_0
    div-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sifli/siflidfu/CurrentSendFile;->c:I

    return-void
.end method

.method public constructor <init>([BILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lcom/sifli/siflidfu/CurrentSendFile;->b:I

    .line 3
    array-length v0, p1

    iput v0, p0, Lcom/sifli/siflidfu/CurrentSendFile;->d:I

    .line 4
    iput-object p3, p0, Lcom/sifli/siflidfu/CurrentSendFile;->e:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 5
    iput p3, p0, Lcom/sifli/siflidfu/CurrentSendFile;->c:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/sifli/siflidfu/CurrentSendFile;->a:Ljava/util/ArrayList;

    return-void

    .line 7
    :cond_0
    iput p2, p0, Lcom/sifli/siflidfu/CurrentSendFile;->b:I

    .line 8
    array-length v0, p1

    rem-int/2addr v0, p2

    if-nez v0, :cond_1

    .line 9
    array-length v0, p1

    div-int/2addr v0, p2

    iput v0, p0, Lcom/sifli/siflidfu/CurrentSendFile;->c:I

    goto :goto_0

    .line 10
    :cond_1
    array-length v0, p1

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sifli/siflidfu/CurrentSendFile;->c:I

    .line 11
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/sifli/siflidfu/CurrentSendFile;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sifli/siflidfu/CurrentSendFile;->a:Ljava/util/ArrayList;

    move v0, p3

    move v1, v0

    .line 12
    :goto_1
    iget v2, p0, Lcom/sifli/siflidfu/CurrentSendFile;->c:I

    if-ge v0, v2, :cond_3

    add-int v2, v1, p2

    .line 13
    array-length v3, p1

    if-gt v2, v3, :cond_2

    .line 14
    new-array v3, p2, [B

    .line 15
    invoke-static {p1, v1, v3, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    goto :goto_2

    .line 16
    :cond_2
    array-length v2, p1

    sub-int/2addr v2, v1

    .line 17
    new-array v3, v2, [B

    .line 18
    invoke-static {p1, v1, v3, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/sifli/siflidfu/CurrentSendFile;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 1

    iget-object v0, p0, Lcom/sifli/siflidfu/CurrentSendFile;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sifli/siflidfu/CurrentSendFile;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sifli/siflidfu/CurrentSendFile;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sifli/siflidfu/CurrentSendFile;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/sifli/siflidfu/CurrentSendFile;->d:I

    return v0
.end method
