.class final Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ValueIterator;
.super Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap<",
        "TK;TV;>.HashIterator;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Ljava/util/Enumeration<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ValueIterator;->z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ValueIterator;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->c()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->c()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
