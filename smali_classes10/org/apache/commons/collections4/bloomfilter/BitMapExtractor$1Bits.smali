.class final Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->i()[J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Bits"
.end annotation


# instance fields
.field public a:[J

.field public b:I

.field public final synthetic c:Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;->c:Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;->a:[J

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;->b:I

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;->a:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;->a:[J

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;->a:[J

    iget v1, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;->b:I

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method

.method public b()[J
    .locals 3

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;->b:I

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;->a:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
