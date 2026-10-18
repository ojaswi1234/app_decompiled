.class public Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;
.super Lcom/azure/json/implementation/jackson/core/TSFBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/azure/json/implementation/jackson/core/TSFBuilder<",
        "Lcom/azure/json/implementation/jackson/core/JsonFactory;",
        "Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

.field public j:Lcom/azure/json/implementation/jackson/core/SerializableString;

.field public k:I

.field public l:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;-><init>()V

    const/16 v0, 0x22

    iput-char v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->l:C

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->I:Lcom/azure/json/implementation/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->j:Lcom/azure/json/implementation/jackson/core/SerializableString;

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->k:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->M(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->N(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->O(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->P(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;Z)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->M(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->I(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;Z)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->O(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->K(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public I(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;
    .locals 0

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    return-object p0
.end method

.method public varargs J(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;
    .locals 2

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->e(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public K(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;
    .locals 0

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    return-object p0
.end method

.method public varargs L(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;
    .locals 2

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public M(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;
    .locals 0

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->e(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    return-object p0
.end method

.method public varargs N(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;
    .locals 2

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->e(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->M(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->e(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public O(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;
    .locals 0

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->d(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    :cond_0
    return-object p0
.end method

.method public varargs P(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;
    .locals 2

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->d(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->d(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public g()Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 1

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;

    invoke-direct {v0, p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;-><init>(Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;)V

    return-object v0
.end method

.method public bridge synthetic k(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;Z)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->G(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;Z)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;Z)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->H(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;Z)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->I(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->J(Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->K(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->L(Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;)Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method
