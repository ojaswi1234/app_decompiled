.class public final synthetic Lcom/fasterxml/jackson/datatype/jsr310/deser/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic s:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

.field public final synthetic t:Lcom/fasterxml/jackson/databind/DeserializationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;->t:Lcom/fasterxml/jackson/databind/DeserializationContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;->t:Lcom/fasterxml/jackson/databind/DeserializationContext;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->L1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    move-result-object p1

    return-object p1
.end method
