.class Lorg/apache/commons/collections4/bloomfilter/IndexFilter$BitMapTracker;
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
    name = "BitMapTracker"
.end annotation


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->f(Lorg/apache/commons/collections4/bloomfilter/Shape;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter$BitMapTracker;->a:[J

    return-void
.end method


# virtual methods
.method public test(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter$BitMapTracker;->a:[J

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->a([JI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter$BitMapTracker;->a:[J

    invoke-static {v1, p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->i([JI)V

    return v0
.end method
