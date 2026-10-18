.class public abstract Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;
.super Lcom/azure/json/implementation/jackson/core/base/ParserBase;
.source "SourceFile"


# static fields
.field public static final Id:[I

.field public static final V1:I

.field public static final V2:I

.field public static final V3:I

.field public static final X0:I

.field public static final Z5:I

.field public static final b4:I

.field public static final db:I

.field public static final id:[I

.field public static final o3:I


# instance fields
.field public W0:Lcom/azure/json/implementation/jackson/core/ObjectCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->F:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->X0:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->B:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->V1:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->D:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->V2:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->E:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->o3:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->y:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->V3:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->x:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->b4:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->Z5:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->db:I

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/CharTypes;->i()[I

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->id:[I

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/CharTypes;->k()[I

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->Id:[I

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILcom/azure/json/implementation/jackson/core/ObjectCodec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;I)V

    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->W0:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    return-void
.end method


# virtual methods
.method public abstract B()Lcom/azure/json/implementation/jackson/core/JsonLocation;
.end method

.method public final E0()Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->F()Lcom/azure/json/implementation/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public abstract F()Lcom/azure/json/implementation/jackson/core/JsonLocation;
.end method

.method public V()Lcom/azure/json/implementation/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->W0:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public final W()Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->B()Lcom/azure/json/implementation/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet<",
            "Lcom/azure/json/implementation/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->V0:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    return-object v0
.end method

.method public z1(Lcom/azure/json/implementation/jackson/core/ObjectCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonParserBase;->W0:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    return-void
.end method
