.class public abstract Lcom/azure/json/implementation/jackson/core/TSFBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/azure/json/implementation/jackson/core/JsonFactory;",
        "B:",
        "Lcom/azure/json/implementation/jackson/core/TSFBuilder<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

.field public e:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f:I

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->c()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->g:I

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->c()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a:I

    sget v0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->g:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    sget v0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->h:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->d:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->e:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;

    return-void
.end method


# virtual methods
.method public A(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs B(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;",
            "[",
            "Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs D(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;",
            "[",
            "Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/azure/json/implementation/jackson/core/io/InputDecorator;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/io/InputDecorator;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->d:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->e:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for non-JSON backend"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    :cond_0
    return-void
.end method

.method public c(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    :cond_0
    return-void
.end method

.method public d(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    :cond_0
    return-void
.end method

.method public e(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    :cond_0
    return-void
.end method

.method public final f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract g()Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public h(Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;Z)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->v(Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->m(Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/azure/json/implementation/jackson/core/StreamReadFeature;Z)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/StreamReadFeature;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->w(Lcom/azure/json/implementation/jackson/core/StreamReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->n(Lcom/azure/json/implementation/jackson/core/StreamReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;Z)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->y(Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->p(Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;Z)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;",
            "Z)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;Z)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;",
            "Z)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->b()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/azure/json/implementation/jackson/core/StreamReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/StreamReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs o(Lcom/azure/json/implementation/jackson/core/StreamReadFeature;[Lcom/azure/json/implementation/jackson/core/StreamReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/StreamReadFeature;",
            "[",
            "Lcom/azure/json/implementation/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/StreamReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/StreamReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs q(Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;[Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;",
            "[",
            "Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs s(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;",
            "[",
            "Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs u(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;",
            "[",
            "Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->b()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/azure/json/implementation/jackson/core/StreamReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/StreamReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs x(Lcom/azure/json/implementation/jackson/core/StreamReadFeature;[Lcom/azure/json/implementation/jackson/core/StreamReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/StreamReadFeature;",
            "[",
            "Lcom/azure/json/implementation/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/StreamReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/StreamReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs z(Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;[Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;",
            "[",
            "Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->f()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method
