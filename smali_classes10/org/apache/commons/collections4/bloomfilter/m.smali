.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;


# instance fields
.field public final synthetic a:Ljava/util/function/IntPredicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/m;->a:Ljava/util/function/IntPredicate;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/m;->a:Ljava/util/function/IntPredicate;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor;->u(Ljava/util/function/IntPredicate;II)Z

    move-result p1

    return p1
.end method
