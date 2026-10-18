.class public final Lcom/huawei/hms/network/embedded/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/g9$a;
    }
.end annotation


# static fields
.field public static final e:[Lcom/huawei/hms/network/embedded/d9;

.field public static final f:[Lcom/huawei/hms/network/embedded/d9;

.field public static final g:Lcom/huawei/hms/network/embedded/g9;

.field public static final h:Lcom/huawei/hms/network/embedded/g9;

.field public static final i:Lcom/huawei/hms/network/embedded/g9;

.field public static final j:Lcom/huawei/hms/network/embedded/g9;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v0, Lcom/huawei/hms/network/embedded/d9;->n1:Lcom/huawei/hms/network/embedded/d9;

    sget-object v1, Lcom/huawei/hms/network/embedded/d9;->o1:Lcom/huawei/hms/network/embedded/d9;

    sget-object v2, Lcom/huawei/hms/network/embedded/d9;->p1:Lcom/huawei/hms/network/embedded/d9;

    sget-object v3, Lcom/huawei/hms/network/embedded/d9;->Z0:Lcom/huawei/hms/network/embedded/d9;

    sget-object v4, Lcom/huawei/hms/network/embedded/d9;->d1:Lcom/huawei/hms/network/embedded/d9;

    sget-object v5, Lcom/huawei/hms/network/embedded/d9;->a1:Lcom/huawei/hms/network/embedded/d9;

    sget-object v6, Lcom/huawei/hms/network/embedded/d9;->e1:Lcom/huawei/hms/network/embedded/d9;

    sget-object v7, Lcom/huawei/hms/network/embedded/d9;->k1:Lcom/huawei/hms/network/embedded/d9;

    sget-object v8, Lcom/huawei/hms/network/embedded/d9;->j1:Lcom/huawei/hms/network/embedded/d9;

    filled-new-array/range {v0 .. v8}, [Lcom/huawei/hms/network/embedded/d9;

    move-result-object v9

    sput-object v9, Lcom/huawei/hms/network/embedded/g9;->e:[Lcom/huawei/hms/network/embedded/d9;

    sget-object v10, Lcom/huawei/hms/network/embedded/d9;->K0:Lcom/huawei/hms/network/embedded/d9;

    sget-object v11, Lcom/huawei/hms/network/embedded/d9;->L0:Lcom/huawei/hms/network/embedded/d9;

    sget-object v12, Lcom/huawei/hms/network/embedded/d9;->i0:Lcom/huawei/hms/network/embedded/d9;

    sget-object v13, Lcom/huawei/hms/network/embedded/d9;->j0:Lcom/huawei/hms/network/embedded/d9;

    sget-object v14, Lcom/huawei/hms/network/embedded/d9;->G:Lcom/huawei/hms/network/embedded/d9;

    sget-object v15, Lcom/huawei/hms/network/embedded/d9;->K:Lcom/huawei/hms/network/embedded/d9;

    sget-object v16, Lcom/huawei/hms/network/embedded/d9;->k:Lcom/huawei/hms/network/embedded/d9;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Lcom/huawei/hms/network/embedded/d9;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/embedded/g9;->f:[Lcom/huawei/hms/network/embedded/d9;

    new-instance v2, Lcom/huawei/hms/network/embedded/g9$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/huawei/hms/network/embedded/g9$a;-><init>(Z)V

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/g9$a;->a([Lcom/huawei/hms/network/embedded/d9;)Lcom/huawei/hms/network/embedded/g9$a;

    move-result-object v0

    sget-object v2, Lcom/huawei/hms/network/embedded/ea;->b:Lcom/huawei/hms/network/embedded/ea;

    sget-object v4, Lcom/huawei/hms/network/embedded/ea;->c:Lcom/huawei/hms/network/embedded/ea;

    filled-new-array {v2, v4}, [Lcom/huawei/hms/network/embedded/ea;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/embedded/g9$a;->a([Lcom/huawei/hms/network/embedded/ea;)Lcom/huawei/hms/network/embedded/g9$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/g9$a;->a(Z)Lcom/huawei/hms/network/embedded/g9$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g9$a;->c()Lcom/huawei/hms/network/embedded/g9;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/g9;->g:Lcom/huawei/hms/network/embedded/g9;

    new-instance v0, Lcom/huawei/hms/network/embedded/g9$a;

    invoke-direct {v0, v3}, Lcom/huawei/hms/network/embedded/g9$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g9$a;->a([Lcom/huawei/hms/network/embedded/d9;)Lcom/huawei/hms/network/embedded/g9$a;

    move-result-object v0

    filled-new-array {v2, v4}, [Lcom/huawei/hms/network/embedded/ea;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/embedded/g9$a;->a([Lcom/huawei/hms/network/embedded/ea;)Lcom/huawei/hms/network/embedded/g9$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/g9$a;->a(Z)Lcom/huawei/hms/network/embedded/g9$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g9$a;->c()Lcom/huawei/hms/network/embedded/g9;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/g9;->h:Lcom/huawei/hms/network/embedded/g9;

    new-instance v0, Lcom/huawei/hms/network/embedded/g9$a;

    invoke-direct {v0, v3}, Lcom/huawei/hms/network/embedded/g9$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g9$a;->a([Lcom/huawei/hms/network/embedded/d9;)Lcom/huawei/hms/network/embedded/g9$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/ea;->d:Lcom/huawei/hms/network/embedded/ea;

    sget-object v5, Lcom/huawei/hms/network/embedded/ea;->e:Lcom/huawei/hms/network/embedded/ea;

    filled-new-array {v2, v4, v1, v5}, [Lcom/huawei/hms/network/embedded/ea;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g9$a;->a([Lcom/huawei/hms/network/embedded/ea;)Lcom/huawei/hms/network/embedded/g9$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/g9$a;->a(Z)Lcom/huawei/hms/network/embedded/g9$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g9$a;->c()Lcom/huawei/hms/network/embedded/g9;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/g9;->i:Lcom/huawei/hms/network/embedded/g9;

    new-instance v0, Lcom/huawei/hms/network/embedded/g9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/g9$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g9$a;->c()Lcom/huawei/hms/network/embedded/g9;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/g9;->j:Lcom/huawei/hms/network/embedded/g9;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/g9$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/g9$a;->a:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/g9;->a:Z

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/g9$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/g9;->c:[Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/g9$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/g9;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/huawei/hms/network/embedded/g9$a;->d:Z

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/g9;->b:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lcom/huawei/hms/network/embedded/g9;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g9;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/network/embedded/d9;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/g9;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g9;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/hms/network/embedded/la;->j:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/g9;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/huawei/hms/network/embedded/d9;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/la;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lcom/huawei/hms/network/embedded/g9$a;

    invoke-direct {p1, p0}, Lcom/huawei/hms/network/embedded/g9$a;-><init>(Lcom/huawei/hms/network/embedded/g9;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/g9$a;->a([Ljava/lang/String;)Lcom/huawei/hms/network/embedded/g9$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/g9$a;->b([Ljava/lang/String;)Lcom/huawei/hms/network/embedded/g9$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/g9$a;->c()Lcom/huawei/hms/network/embedded/g9;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/d9;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g9;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/d9;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g9;->b(Ljavax/net/ssl/SSLSocket;Z)Lcom/huawei/hms/network/embedded/g9;

    move-result-object p2

    iget-object v0, p2, Lcom/huawei/hms/network/embedded/g9;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lcom/huawei/hms/network/embedded/g9;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g9;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g9;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/huawei/hms/network/embedded/la;->j:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/huawei/hms/network/embedded/la;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g9;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/huawei/hms/network/embedded/d9;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/huawei/hms/network/embedded/la;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g9;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g9;->b:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/ea;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g9;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ea;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/g9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/huawei/hms/network/embedded/g9;

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/g9;->a:Z

    iget-boolean v3, p1, Lcom/huawei/hms/network/embedded/g9;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/g9;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/network/embedded/g9;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/g9;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/network/embedded/g9;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/g9;->b:Z

    iget-boolean p1, p1, Lcom/huawei/hms/network/embedded/g9;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g9;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g9;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g9;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/g9;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x11

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g9;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g9;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g9;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/g9;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
