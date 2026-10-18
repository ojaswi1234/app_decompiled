.class public final enum Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum C:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum D:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum E:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum G:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum H:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final synthetic I:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum u:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum v:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum w:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum x:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum y:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum z:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final s:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->u:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->v:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->w:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->x:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-object v6, v4

    new-instance v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->y:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-object v7, v5

    new-instance v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v8, "ESCAPE_NON_ASCII"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->z:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-object v8, v6

    new-instance v6, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->A:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-object v9, v7

    new-instance v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v10, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->B:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-object v10, v8

    new-instance v8, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v11, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->C:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-object v11, v9

    new-instance v9, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->D:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-object v12, v10

    new-instance v10, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v13, "USE_FAST_DOUBLE_WRITER"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->E:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-object v13, v11

    new-instance v11, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v14, "WRITE_HEX_UPPER_CASE"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->F:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-object v3, v12

    new-instance v12, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v14, "ESCAPE_FORWARD_SLASHES"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->G:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-object v14, v3

    move-object v3, v13

    new-instance v13, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v15, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->H:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-object v2, v14

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->I:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->s:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->t:I

    return-void
.end method

.method public static b()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->I:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->s:Z

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->t:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->t:I

    return v0
.end method
