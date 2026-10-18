.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/h;->a:[J

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/h;->a:[J

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->r([JI)Z

    move-result p1

    return p1
.end method
