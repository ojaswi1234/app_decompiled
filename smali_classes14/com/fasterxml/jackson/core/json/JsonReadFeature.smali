.class public final enum Lcom/fasterxml/jackson/core/json/JsonReadFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/FormatFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
        ">;",
        "Lcom/fasterxml/jackson/core/FormatFeature;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum B:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum C:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum D:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum E:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum F:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum G:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum H:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final synthetic I:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum v:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum w:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum x:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum y:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum z:Lcom/fasterxml/jackson/core/json/JsonReadFeature;


# instance fields
.field public final s:Z

.field public final t:I

.field public final u:Lcom/fasterxml/jackson/core/JsonParser$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->v:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->v:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    new-instance v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v2, 0x1

    sget-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->w:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v5, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->w:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    new-instance v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v4, 0x2

    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->y:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v6, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v6, v4, v3, v5}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->x:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    new-instance v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v5, 0x3

    sget-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->x:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v4, v7, v5, v3, v6}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->y:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-object v5, v4

    new-instance v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v6, 0x4

    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->z:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v8, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v8, v6, v3, v7}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->z:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-object v6, v5

    new-instance v5, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v7, 0x5

    sget-object v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;->A:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v5, v9, v7, v3, v8}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v5, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->A:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-object v7, v6

    new-instance v6, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v8, 0x6

    sget-object v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;->B:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v10, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v6, v10, v8, v3, v9}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v6, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->B:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-object v8, v7

    new-instance v7, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v9, 0x7

    sget-object v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;->C:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v11, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    invoke-direct {v7, v11, v9, v3, v10}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v7, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->C:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-object v9, v8

    new-instance v8, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/16 v10, 0x8

    sget-object v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;->D:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v8, v12, v10, v3, v11}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v8, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->D:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-object v10, v9

    new-instance v9, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/16 v11, 0x9

    sget-object v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;->E:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v13, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v9, v13, v11, v3, v12}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v9, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->E:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-object v11, v10

    new-instance v10, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/16 v12, 0xa

    sget-object v13, Lcom/fasterxml/jackson/core/JsonParser$Feature;->F:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v10, v14, v12, v3, v13}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v10, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->F:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-object v12, v11

    new-instance v11, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/16 v13, 0xb

    sget-object v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;->G:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v15, "ALLOW_MISSING_VALUES"

    invoke-direct {v11, v15, v13, v3, v14}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v11, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->G:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-object v13, v12

    new-instance v12, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/16 v14, 0xc

    sget-object v15, Lcom/fasterxml/jackson/core/JsonParser$Feature;->H:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object/from16 v16, v0

    const-string v0, "ALLOW_TRAILING_COMMA"

    invoke-direct {v12, v0, v14, v3, v15}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v12, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->H:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-object v3, v13

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->I:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->s:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->t:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->u:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-void
.end method

.method public static g()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->values()[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->b()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/json/JsonReadFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/json/JsonReadFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->I:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->t:I

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->t:I

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

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->s:Z

    return v0
.end method

.method public h()Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->u:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-object v0
.end method
