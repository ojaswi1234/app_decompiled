.class public final synthetic Lorg/apache/commons/collections4/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lorg/apache/commons/collections4/map/PredicatedMap;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/map/PredicatedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/map/c;->s:Lorg/apache/commons/collections4/map/PredicatedMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/c;->s:Lorg/apache/commons/collections4/map/PredicatedMap;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections4/map/PredicatedMap;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
