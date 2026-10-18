.class public final enum Lcom/fasterxml/jackson/core/JsonParser$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum C:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum D:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum E:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum G:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum H:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum I:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum J:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum K:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum L:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum M:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final synthetic N:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum u:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum v:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum w:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum x:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum y:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum z:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final s:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v0, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->u:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v0, v4, v3, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->v:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_YAML_COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->w:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->x:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v6, "ALLOW_SINGLE_QUOTES"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->y:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v7, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->z:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->A:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v9, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;->B:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v10, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;->C:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;->D:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v12, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;->E:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;->F:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v13, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v14, "ALLOW_MISSING_VALUES"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/core/JsonParser$Feature;->G:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v15, "ALLOW_TRAILING_COMMA"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;->H:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v15, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v0, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/fasterxml/jackson/core/JsonParser$Feature;->I:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v1, "IGNORE_UNDEFINED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->J:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->K:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v3, "USE_FAST_DOUBLE_PARSER"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->L:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->M:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    filled-new-array/range {v1 .. v19}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->N:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

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

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->t:I

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->s:Z

    return-void
.end method

.method public static b()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->N:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->s:Z

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->t:I

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

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->t:I

    return v0
.end method
