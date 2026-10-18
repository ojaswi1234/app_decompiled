.class public final synthetic Lcom/fasterxml/jackson/datatype/jsr310/deser/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/time/OffsetDateTime;

    check-cast p2, Ljava/time/ZoneId;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->K1(Ljava/time/OffsetDateTime;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method
