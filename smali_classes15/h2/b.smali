.class public final synthetic Lh2/b;
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

    check-cast p1, Ljava/time/Duration;

    invoke-static {p1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->a(Ljava/time/Duration;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
