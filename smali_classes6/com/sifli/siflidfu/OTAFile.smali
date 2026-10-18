.class public Lcom/sifli/siflidfu/OTAFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/sifli/siflidfu/OTAFile;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/sifli/siflidfu/OTAFile;->a:[B

    .line 7
    iput-object p3, p0, Lcom/sifli/siflidfu/OTAFile;->b:Ljava/lang/String;

    const/4 p1, -0x2

    .line 8
    iput p1, p0, Lcom/sifli/siflidfu/OTAFile;->g:I

    .line 9
    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 10
    const-string p1, "any"

    iput-object p1, p0, Lcom/sifli/siflidfu/OTAFile;->e:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/sifli/siflidfu/OTAFile;->f:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sifli/siflidfu/OTAFile;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    add-int/lit8 p2, p2, -0x4

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sifli/siflidfu/OTAFile;->f:Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/sifli/siflidfu/OTAFile;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sifli/siflidfu/OTAFile;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sifli/siflidfu/OTAFile;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sifli/siflidfu/OTAFile;->a:[B

    .line 18
    iput p2, p0, Lcom/sifli/siflidfu/OTAFile;->g:I

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sifli/siflidfu/OTAFile;->a:[B

    .line 3
    iput-object p2, p0, Lcom/sifli/siflidfu/OTAFile;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/sifli/siflidfu/OTAFile;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sifli/siflidfu/OTAFile;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sifli/siflidfu/OTAFile;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/sifli/siflidfu/OTAFile;->a:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sifli/siflidfu/OTAFile;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sifli/siflidfu/FileProcess;->g(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sifli/siflidfu/OTAFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sifli/siflidfu/OTAFile;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sifli/siflidfu/OTAFile;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sifli/siflidfu/OTAFile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/sifli/siflidfu/OTAFile;->c:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/siflidfu/OTAFile;->d:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/sifli/siflidfu/OTAFile;->g:I

    return-void
.end method
