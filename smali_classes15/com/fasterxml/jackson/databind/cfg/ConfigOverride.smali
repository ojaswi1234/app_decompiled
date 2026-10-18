.class public abstract Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;
    }
.end annotation


# instance fields
.field public s:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

.field public t:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public u:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public v:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

.field public w:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field public x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->s:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->s:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 4
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->t:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->t:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->u:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->u:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 6
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->v:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->v:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->w:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->w:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->y:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->y:Ljava/lang/Boolean;

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->z:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public static b()Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;->A:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->s:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->v:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->t:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->u:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->w:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-object v0
.end method
