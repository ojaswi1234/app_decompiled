.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([J[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/p;->a:[J

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/p;->b:[I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/p;->a:[J

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/p;->b:[I

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;->g([J[III)Z

    move-result p1

    return p1
.end method
