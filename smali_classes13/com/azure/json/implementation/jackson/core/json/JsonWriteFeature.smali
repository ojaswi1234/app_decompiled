.class public final enum Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/implementation/jackson/core/FormatFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;",
        ">;",
        "Lcom/azure/json/implementation/jackson/core/FormatFeature;"
    }
.end annotation


# static fields
.field public static final enum v:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

.field public static final enum w:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

.field public static final enum x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

.field public static final enum y:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

.field public static final synthetic z:[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;


# instance fields
.field public final s:Z

.field public final t:I

.field public final u:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->x:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v2, "QUOTE_FIELD_NAMES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->v:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    const-string v1, "WRITE_NAN_AS_STRINGS"

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->y:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->w:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    const/4 v1, 0x2

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->A:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v4, "WRITE_NUMBERS_AS_STRINGS"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    const/4 v1, 0x3

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v4, "ESCAPE_NON_ASCII"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->y:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->c()[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->z:[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->s:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->t:I

    iput-object p4, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    return-void
.end method

.method public static synthetic c()[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;
    .locals 4

    sget-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->v:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->w:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    sget-object v3, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->y:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    filled-new-array {v0, v1, v2, v3}, [Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->z:[Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    invoke-virtual {v0}, [Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->t:I

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->t:I

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

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->s:Z

    return v0
.end method

.method public g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    return-object v0
.end method
