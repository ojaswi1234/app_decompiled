.class Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck;->d(I)Ljava/util/function/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck$1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/collections4/bloomfilter/LayerManager;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;)Z"
        }
    .end annotation

    iget p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck$1;->s:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck$1;->s:I

    iget v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck$1;->t:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iput v2, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck$1;->s:I

    return v0

    :cond_0
    return v2
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck$1;->a(Lorg/apache/commons/collections4/bloomfilter/LayerManager;)Z

    move-result p1

    return p1
.end method
