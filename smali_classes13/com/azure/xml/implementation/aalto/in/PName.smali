.class public abstract Lcom/azure/xml/implementation/aalto/in/PName;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/azure/xml/implementation/aalto/in/NsBinding;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->d:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/PName;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/PName;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/azure/xml/implementation/aalto/in/PName;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/PName;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/PName;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final e()Ljavax/xml/namespace/QName;
    .locals 5

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/PName;->d:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljavax/xml/namespace/QName;

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-direct {v2, v1, v4, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/azure/xml/implementation/aalto/in/PName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/azure/xml/implementation/aalto/in/PName;

    iget-object v1, p1, Lcom/azure/xml/implementation/aalto/in/PName;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/PName;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lcom/azure/xml/implementation/aalto/in/NsBinding;)Ljavax/xml/namespace/QName;
    .locals 3

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/PName;->d:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance p1, Ljavax/xml/namespace/QName;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    new-instance v2, Ljavax/xml/namespace/QName;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public abstract g(Lcom/azure/xml/implementation/aalto/in/NsBinding;)Lcom/azure/xml/implementation/aalto/in/PName;
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->d:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract l(I)I
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->d:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract n()I
.end method

.method public final o(Lcom/azure/xml/implementation/aalto/in/PName;)Z
    .locals 1

    iget-object p1, p1, Lcom/azure/xml/implementation/aalto/in/PName;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PName;->a:Ljava/lang/String;

    return-object v0
.end method
