.class public final synthetic Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/time/temporal/TemporalUnit;


# direct methods
.method public synthetic constructor <init>(Ljava/time/temporal/TemporalUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/i;->s:Ljava/time/temporal/TemporalUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh2/i;->s:Ljava/time/temporal/TemporalUnit;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->a(Ljava/time/temporal/TemporalUnit;Ljava/lang/Long;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method
