.class public final synthetic Lcom/fasterxml/jackson/datatype/jsr310/deser/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;

    invoke-static {p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->Q1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method
