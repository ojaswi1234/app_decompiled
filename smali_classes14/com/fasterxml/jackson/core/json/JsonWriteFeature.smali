.class public final enum Lcom/fasterxml/jackson/core/json/JsonWriteFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/FormatFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
        ">;",
        "Lcom/fasterxml/jackson/core/FormatFeature;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum B:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final synthetic C:[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum v:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum w:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum x:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum y:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum z:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;


# instance fields
.field public final s:Z

.field public final t:I

.field public final u:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->x:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v2, "QUOTE_FIELD_NAMES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->v:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    new-instance v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const-string v2, "WRITE_NAN_AS_STRINGS"

    sget-object v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->y:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-direct {v1, v2, v4, v4, v5}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->w:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    new-instance v2, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v5, 0x2

    sget-object v6, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->A:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v7, "WRITE_NUMBERS_AS_STRINGS"

    invoke-direct {v2, v7, v5, v3, v6}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v2, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->x:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    move v5, v3

    new-instance v3, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v6, 0x3

    sget-object v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->z:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v8, "ESCAPE_NON_ASCII"

    invoke-direct {v3, v8, v6, v5, v7}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v3, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->y:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    move v6, v4

    new-instance v4, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v7, 0x4

    sget-object v8, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->F:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v9, "WRITE_HEX_UPPER_CASE"

    invoke-direct {v4, v9, v7, v6, v8}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v4, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->z:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    move v6, v5

    new-instance v5, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v7, 0x5

    sget-object v8, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->G:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v9, "ESCAPE_FORWARD_SLASHES"

    invoke-direct {v5, v9, v7, v6, v8}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v5, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->A:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    move v7, v6

    new-instance v6, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v8, 0x6

    sget-object v9, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->H:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v10, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    invoke-direct {v6, v10, v8, v7, v9}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v6, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->B:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    filled-new-array/range {v0 .. v6}, [Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->C:[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->s:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->t:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->u:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-void
.end method

.method public static g()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->values()[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->b()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/json/JsonWriteFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->C:[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->t:I

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->t:I

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

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->s:Z

    return v0
.end method

.method public h()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->u:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-object v0
.end method
