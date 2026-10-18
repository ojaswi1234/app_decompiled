.class final Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->F()[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Indices"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public final synthetic c:Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;->c:Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;->a:[I

    iget v1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;->b:I

    invoke-static {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/IndexUtils;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;->a:[I

    iget v1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;->b:I

    aput p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method

.method public b()[I
    .locals 3

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;->b:I

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;->a:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method
