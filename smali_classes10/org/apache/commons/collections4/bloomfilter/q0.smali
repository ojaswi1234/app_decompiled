.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/q0;->a:Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/q0;->b:[I

    return-void
.end method


# virtual methods
.method public final test(J)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/q0;->a:Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/q0;->b:[I

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->n(Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;[IJ)Z

    move-result p1

    return p1
.end method
