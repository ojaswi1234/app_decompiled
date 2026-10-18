.class public final Lcom/moengage/richnotification/internal/models/ChronometerProperties;
.super Lcom/moengage/richnotification/internal/models/WidgetProperties;
.source "SourceFile"


# instance fields
.field private final duration:J

.field private final expiry:J

.field private final format:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/moengage/richnotification/internal/models/WidgetProperties;)V
    .registers 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/richnotification/internal/models/WidgetProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetProperties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lcom/moengage/richnotification/internal/models/WidgetProperties;-><init>(Lcom/moengage/richnotification/internal/models/WidgetProperties;)V

    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->duration:J

    iput-wide p3, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->expiry:J

    iput-object p5, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->duration:J

    return-wide v0
.end method

.method public final getExpiry()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->expiry:J

    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->format:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronometerProperties(duration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->expiry:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/moengage/richnotification/internal/models/WidgetProperties;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
