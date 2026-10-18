.class public Lcom/fasterxml/jackson/databind/json/JsonMapper;
.super Lcom/fasterxml/jackson/databind/ObjectMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method

.method public static E4()Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    new-instance v1, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;-><init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V

    return-object v0
.end method

.method public static F4(Lcom/fasterxml/jackson/core/JsonFactory;)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    new-instance v1, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;-><init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V

    return-object v0
.end method


# virtual methods
.method public G4()Lcom/fasterxml/jackson/databind/json/JsonMapper;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->u(Ljava/lang/Class;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V

    return-object v0
.end method

.method public H4(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->J1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    return p1
.end method

.method public I4(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->h()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->I1(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    return p1
.end method

.method public J4()Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->G4()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;-><init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V

    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->s:Lcom/fasterxml/jackson/core/JsonFactory;

    return-object v0
.end method

.method public bridge synthetic s0()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->G4()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    return-object v0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->s:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
