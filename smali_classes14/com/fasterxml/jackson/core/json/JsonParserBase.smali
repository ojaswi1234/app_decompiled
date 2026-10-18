.class public abstract Lcom/fasterxml/jackson/core/json/JsonParserBase;
.super Lcom/fasterxml/jackson/core/base/ParserBase;
.source "SourceFile"


# static fields
.field public static final Id:I

.field public static final Ok:I

.field public static final On:[I

.field public static final af:I

.field public static final ak:I

.field public static final cg:I

.field public static final in:I

.field public static final pe:I

.field public static final sn:[I

.field public static final te:I


# instance fields
.field public id:Lcom/fasterxml/jackson/core/ObjectCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->H:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->Id:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->B:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->pe:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->F:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->te:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->G:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->af:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->y:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->cg:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->x:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->ak:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->v:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->Ok:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->w:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->in:I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->k()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->sn:[I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->m()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->On:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->id:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method


# virtual methods
.method public E0()Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->w:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    return-object v0
.end method

.method public final L0()Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserBase;->db:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-object v0
.end method

.method public abstract O()Lcom/fasterxml/jackson/core/JsonLocation;
.end method

.method public abstract T2()Lcom/fasterxml/jackson/core/JsonLocation;
.end method

.method public abstract V()Lcom/fasterxml/jackson/core/JsonLocation;
.end method

.method public final X0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->V()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->id:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public final n0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->O()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public v2(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->id:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method
