.class public final synthetic Lcom/fasterxml/jackson/datatype/jsr310/ser/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/time/OffsetDateTime;

    invoke-static {p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->b0(Ljava/time/OffsetDateTime;)J

    move-result-wide v0

    return-wide v0
.end method
