.class Lorg/apache/commons/collections4/bloomfilter/IndexFilter$ArrayTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bloomfilter/IndexFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayTracker"
.end annotation


# instance fields
.field public final a:[I

.field public b:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->o()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter$ArrayTracker;->a:[I

    return-void
.end method


# virtual methods
.method public test(I)Z
    .locals 3

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter$ArrayTracker;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter$ArrayTracker;->a:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter$ArrayTracker;->a:[I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter$ArrayTracker;->b:I

    aput p1, v0, v2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number may not be less than zero. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
