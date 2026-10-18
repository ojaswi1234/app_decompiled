.class public final synthetic Lorg/apache/commons/collections4/properties/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lorg/apache/commons/collections4/properties/SortedProperties;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/properties/SortedProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/properties/d;->s:Lorg/apache/commons/collections4/properties/SortedProperties;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/properties/d;->s:Lorg/apache/commons/collections4/properties/SortedProperties;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/properties/SortedProperties;->a(Lorg/apache/commons/collections4/properties/SortedProperties;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object p1

    return-object p1
.end method
