.class Lcom/azure/core/util/UrlToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/azure/core/util/UrlTokenType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/util/UrlTokenType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/UrlToken;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/azure/core/util/UrlToken;->b:Lcom/azure/core/util/UrlTokenType;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;
    .locals 2

    new-instance v0, Lcom/azure/core/util/UrlToken;

    sget-object v1, Lcom/azure/core/util/UrlTokenType;->t:Lcom/azure/core/util/UrlTokenType;

    invoke-direct {v0, p0, v1}, Lcom/azure/core/util/UrlToken;-><init>(Ljava/lang/String;Lcom/azure/core/util/UrlTokenType;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;
    .locals 2

    new-instance v0, Lcom/azure/core/util/UrlToken;

    sget-object v1, Lcom/azure/core/util/UrlTokenType;->v:Lcom/azure/core/util/UrlTokenType;

    invoke-direct {v0, p0, v1}, Lcom/azure/core/util/UrlToken;-><init>(Ljava/lang/String;Lcom/azure/core/util/UrlTokenType;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;
    .locals 2

    new-instance v0, Lcom/azure/core/util/UrlToken;

    sget-object v1, Lcom/azure/core/util/UrlTokenType;->u:Lcom/azure/core/util/UrlTokenType;

    invoke-direct {v0, p0, v1}, Lcom/azure/core/util/UrlToken;-><init>(Ljava/lang/String;Lcom/azure/core/util/UrlTokenType;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;
    .locals 2

    new-instance v0, Lcom/azure/core/util/UrlToken;

    sget-object v1, Lcom/azure/core/util/UrlTokenType;->w:Lcom/azure/core/util/UrlTokenType;

    invoke-direct {v0, p0, v1}, Lcom/azure/core/util/UrlToken;-><init>(Ljava/lang/String;Lcom/azure/core/util/UrlTokenType;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;
    .locals 2

    new-instance v0, Lcom/azure/core/util/UrlToken;

    sget-object v1, Lcom/azure/core/util/UrlTokenType;->s:Lcom/azure/core/util/UrlTokenType;

    invoke-direct {v0, p0, v1}, Lcom/azure/core/util/UrlToken;-><init>(Ljava/lang/String;Lcom/azure/core/util/UrlTokenType;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/azure/core/util/UrlToken;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/azure/core/util/UrlToken;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/azure/core/util/UrlToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/util/UrlToken;->b:Lcom/azure/core/util/UrlTokenType;

    iget-object p1, p1, Lcom/azure/core/util/UrlToken;->b:Lcom/azure/core/util/UrlTokenType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/azure/core/util/UrlToken;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/azure/core/util/UrlToken;

    invoke-virtual {p0, p1}, Lcom/azure/core/util/UrlToken;->a(Lcom/azure/core/util/UrlToken;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/UrlToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/azure/core/util/UrlTokenType;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/UrlToken;->b:Lcom/azure/core/util/UrlTokenType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/UrlToken;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/azure/core/util/UrlToken;->b:Lcom/azure/core/util/UrlTokenType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/core/util/UrlToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/core/util/UrlToken;->b:Lcom/azure/core/util/UrlTokenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
