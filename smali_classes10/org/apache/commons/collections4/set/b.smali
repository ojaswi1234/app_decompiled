.class public final synthetic Lorg/apache/commons/collections4/set/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Lorg/apache/commons/collections4/set/ListOrderedSet;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/set/ListOrderedSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/set/b;->s:Lorg/apache/commons/collections4/set/ListOrderedSet;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/set/b;->s:Lorg/apache/commons/collections4/set/ListOrderedSet;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/set/ListOrderedSet;->h(Lorg/apache/commons/collections4/set/ListOrderedSet;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
