.class public abstract Lcom/fasterxml/jackson/core/TSFBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/fasterxml/jackson/core/JsonFactory;",
        "B:",
        "Lcom/fasterxml/jackson/core/TSFBuilder<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field public f:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field public g:Lcom/fasterxml/jackson/core/StreamReadConstraints;

.field public h:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

.field public i:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/core/util/JsonGeneratorDecorator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->g()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/TSFBuilder;->k:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/TSFBuilder;->l:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/TSFBuilder;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/fasterxml/jackson/core/TSFBuilder;->k:I

    sget v1, Lcom/fasterxml/jackson/core/TSFBuilder;->l:I

    sget v2, Lcom/fasterxml/jackson/core/TSFBuilder;->m:I

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/TSFBuilder;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;->a()Lcom/fasterxml/jackson/core/util/RecyclerPool;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->d:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    .line 11
    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->a:I

    .line 12
    iput p2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    .line 13
    iput p3, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->f:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    .line 16
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->d()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->g:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->d()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->h:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 18
    invoke-static {}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->c()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->i:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 19
    iput-object p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 3

    .line 2
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    iget v1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    iget v2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/TSFBuilder;-><init>(III)V

    .line 3
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 4
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->E:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->f:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    .line 5
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->g:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 6
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->C:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->h:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->i:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->F:Ljava/util/List;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->h()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs B(Lcom/fasterxml/jackson/core/StreamWriteFeature;[Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->h()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->h()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs D(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs F(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/ErrorReportConfiguration;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->i:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->a:I

    return v0
.end method

.method public I(Lcom/fasterxml/jackson/core/io/InputDecorator;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/io/InputDecorator;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public J()Lcom/fasterxml/jackson/core/io/InputDecorator;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    return-object v0
.end method

.method public K(Lcom/fasterxml/jackson/core/io/OutputDecorator;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/io/OutputDecorator;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->f:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public L()Lcom/fasterxml/jackson/core/io/OutputDecorator;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->f:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    return-object v0
.end method

.method public M(Lcom/fasterxml/jackson/core/util/RecyclerPool;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;)TB;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/fasterxml/jackson/core/util/RecyclerPool;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->d:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public N()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->d:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    return-object v0
.end method

.method public O(Lcom/fasterxml/jackson/core/StreamReadConstraints;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadConstraints;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->g:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    return v0
.end method

.method public Q(Lcom/fasterxml/jackson/core/StreamWriteConstraints;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamWriteConstraints;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->h:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;
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

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for non-JSON backend"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    :cond_0
    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    :cond_0
    return-void
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    :cond_0
    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    :cond_0
    return-void
.end method

.method public final g()Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public h(Lcom/fasterxml/jackson/core/util/JsonGeneratorDecorator;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/util/JsonGeneratorDecorator;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()Lcom/fasterxml/jackson/core/JsonFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public j(Lcom/fasterxml/jackson/core/JsonFactory$Feature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonFactory$Feature;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->x(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->o(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/fasterxml/jackson/core/StreamReadFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->y(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->p(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/fasterxml/jackson/core/StreamWriteFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->A(Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->r(Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            "Z)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            "Z)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonFactory$Feature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->a:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->b()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->a:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs q(Lcom/fasterxml/jackson/core/StreamReadFeature;[Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->h()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs s(Lcom/fasterxml/jackson/core/StreamWriteFeature;[Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->h()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->h()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs u(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs w(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonFactory$Feature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->a:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->b()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->a:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs z(Lcom/fasterxml/jackson/core/StreamReadFeature;[Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->g()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method
