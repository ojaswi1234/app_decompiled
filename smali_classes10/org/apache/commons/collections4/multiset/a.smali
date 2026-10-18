.class public final synthetic Lorg/apache/commons/collections4/multiset/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Transformer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/apache/commons/collections4/MultiSet$Entry;

    invoke-interface {p1}, Lorg/apache/commons/collections4/MultiSet$Entry;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
