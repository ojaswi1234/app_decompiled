.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FromIntegerArguments"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/time/ZoneId;


# direct methods
.method public constructor <init>(JLjava/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->a:J

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->b:Ljava/time/ZoneId;

    return-void
.end method
