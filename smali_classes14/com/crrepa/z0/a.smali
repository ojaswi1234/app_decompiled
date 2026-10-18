.class public Lcom/crrepa/z0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0xffff


# instance fields
.field private a:[B

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/z0/a;->b:Z

    iput-boolean v0, p0, Lcom/crrepa/z0/a;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/crrepa/z0/a;->d:I

    iput-object p1, p0, Lcom/crrepa/z0/a;->a:[B

    invoke-direct {p0}, Lcom/crrepa/z0/a;->c()V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/z0/a;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/crrepa/z0/a;->d:I

    iput-object p1, p0, Lcom/crrepa/z0/a;->a:[B

    iput-boolean p2, p0, Lcom/crrepa/z0/a;->b:Z

    invoke-direct {p0}, Lcom/crrepa/z0/a;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/z0/a;->a:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-gt v2, v1, :cond_2

    iget-boolean v1, p0, Lcom/crrepa/z0/a;->b:Z

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-gt v2, v1, :cond_2

    invoke-static {v0}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/crrepa/z0/a;->d:I

    return-void

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    invoke-static {v2, v0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v0

    iput v0, p0, Lcom/crrepa/z0/a;->d:I

    const v2, 0xffff

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lcom/crrepa/z0/a;->c:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crrepa/z0/a;->a:[B

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/crrepa/z0/a;->c:Z

    return-void
.end method

.method public b()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trans offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/z0/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget v0, p0, Lcom/crrepa/z0/a;->d:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/z0/a;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleFileTransEvent{bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/z0/a;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSifli="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/z0/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trainComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/z0/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/z0/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
