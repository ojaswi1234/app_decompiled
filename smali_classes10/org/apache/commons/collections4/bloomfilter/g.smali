.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/g;->a:Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;

    return-void
.end method


# virtual methods
.method public final test(J)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/g;->a:Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;->a(J)Z

    move-result p1

    return p1
.end method
