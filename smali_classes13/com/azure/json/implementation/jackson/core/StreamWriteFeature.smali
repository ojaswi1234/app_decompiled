.class public final enum Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/implementation/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;",
        ">;",
        "Lcom/azure/json/implementation/jackson/core/util/JacksonFeature;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

.field public static final synthetic B:[Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

.field public static final enum v:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

.field public static final enum w:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

.field public static final enum x:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

.field public static final enum y:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

.field public static final enum z:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;


# instance fields
.field public final s:Z

.field public final t:I

.field public final u:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    const/4 v1, 0x0

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v3, "AUTO_CLOSE_TARGET"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->v:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    const/4 v1, 0x1

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v3, "AUTO_CLOSE_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->w:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    const/4 v1, 0x2

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v3, "FLUSH_PASSED_TO_STREAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->x:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    const/4 v1, 0x3

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->B:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v3, "WRITE_BIGDECIMAL_AS_PLAIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->y:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    const/4 v1, 0x4

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->C:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->z:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    const/4 v1, 0x5

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->D:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v3, "IGNORE_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->A:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->c()[Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->B:[Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->t:I

    invoke-virtual {p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->s:Z

    return-void
.end method

.method public static synthetic c()[Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;
    .locals 6

    sget-object v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->v:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->w:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->x:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    sget-object v3, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->y:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    sget-object v4, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->z:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    sget-object v5, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->A:Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    filled-new-array/range {v0 .. v5}, [Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->B:[Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    invoke-virtual {v0}, [Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->t:I

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->t:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->s:Z

    return v0
.end method

.method public g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    return-object v0
.end method
