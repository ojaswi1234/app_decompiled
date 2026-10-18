.class public final synthetic Lorg/apache/commons/collections4/properties/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lorg/apache/commons/collections4/properties/OrderedProperties;

.field public final synthetic t:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/properties/OrderedProperties;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/properties/c;->s:Lorg/apache/commons/collections4/properties/OrderedProperties;

    iput-object p2, p0, Lorg/apache/commons/collections4/properties/c;->t:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/properties/c;->s:Lorg/apache/commons/collections4/properties/OrderedProperties;

    iget-object v1, p0, Lorg/apache/commons/collections4/properties/c;->t:Ljava/util/function/BiConsumer;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/collections4/properties/OrderedProperties;->a(Lorg/apache/commons/collections4/properties/OrderedProperties;Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method
