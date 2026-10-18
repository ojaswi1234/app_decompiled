.class public final synthetic Lorg/apache/commons/collections4/bag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Lorg/apache/commons/collections4/bag/CollectionBag;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/bag/CollectionBag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bag/b;->s:Lorg/apache/commons/collections4/bag/CollectionBag;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bag/b;->s:Lorg/apache/commons/collections4/bag/CollectionBag;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
