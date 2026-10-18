.class public final synthetic Lorg/apache/commons/collections4/set/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lorg/apache/commons/collections4/iterators/IteratorChain;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/iterators/IteratorChain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/set/a;->s:Lorg/apache/commons/collections4/iterators/IteratorChain;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/set/a;->s:Lorg/apache/commons/collections4/iterators/IteratorChain;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/set/CompositeSet;->a(Lorg/apache/commons/collections4/iterators/IteratorChain;Ljava/util/Set;)V

    return-void
.end method
