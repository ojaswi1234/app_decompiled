.class public Lorg/slf4j/event/SubstituteLoggingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/event/LoggingEvent;


# instance fields
.field public a:Lorg/slf4j/event/Level;

.field public b:Lorg/slf4j/Marker;

.field public c:Ljava/lang/String;

.field public d:Lorg/slf4j/helpers/SubstituteLogger;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->h:J

    return-wide v0
.end method

.method public c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lorg/slf4j/Marker;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->b:Lorg/slf4j/Marker;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lorg/slf4j/helpers/SubstituteLogger;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->d:Lorg/slf4j/helpers/SubstituteLogger;

    return-object v0
.end method

.method public g([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->g:[Ljava/lang/Object;

    return-void
.end method

.method public getLevel()Lorg/slf4j/event/Level;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->a:Lorg/slf4j/event/Level;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lorg/slf4j/event/Level;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->a:Lorg/slf4j/event/Level;

    return-void
.end method

.method public i(Lorg/slf4j/helpers/SubstituteLogger;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->d:Lorg/slf4j/helpers/SubstituteLogger;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Lorg/slf4j/Marker;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->b:Lorg/slf4j/Marker;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->f:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->e:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->h:J

    return-void
.end method

.method public w()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->i:Ljava/lang/Throwable;

    return-object v0
.end method
