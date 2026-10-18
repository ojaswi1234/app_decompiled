.class public final synthetic Lorg/apache/commons/collections4/multimap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Transformer;


# instance fields
.field public final synthetic s:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$EntryValues$1;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$EntryValues$1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/multimap/a;->s:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$EntryValues$1;

    iput-object p2, p0, Lorg/apache/commons/collections4/multimap/a;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/multimap/a;->s:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$EntryValues$1;

    iget-object v1, p0, Lorg/apache/commons/collections4/multimap/a;->t:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$EntryValues$1;->c(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$EntryValues$1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
