.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/collections4/bloomfilter/IndexFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/bloomfilter/IndexFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/v;->a:Lorg/apache/commons/collections4/bloomfilter/IndexFilter;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/v;->a:Lorg/apache/commons/collections4/bloomfilter/IndexFilter;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/IndexFilter;->b(I)Z

    move-result p1

    return p1
.end method
