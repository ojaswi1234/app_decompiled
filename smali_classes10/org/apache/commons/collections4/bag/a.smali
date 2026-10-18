.class public final synthetic Lorg/apache/commons/collections4/bag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lorg/apache/commons/collections4/bag/AbstractMapBag;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/bag/AbstractMapBag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bag/a;->s:Lorg/apache/commons/collections4/bag/AbstractMapBag;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bag/a;->s:Lorg/apache/commons/collections4/bag/AbstractMapBag;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/bag/AbstractMapBag;->add(Ljava/lang/Object;)Z

    return-void
.end method
