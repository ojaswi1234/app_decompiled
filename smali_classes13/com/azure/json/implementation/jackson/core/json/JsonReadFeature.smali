.class public final enum Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/implementation/jackson/core/FormatFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;",
        ">;",
        "Lcom/azure/json/implementation/jackson/core/FormatFeature;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

.field public static final enum B:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

.field public static final enum C:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

.field public static final enum D:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

.field public static final enum E:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

.field public static final enum F:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

.field public static final synthetic G:[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

.field public static final enum v:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

.field public static final enum w:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

.field public static final enum x:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

.field public static final enum y:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

.field public static final enum z:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;


# instance fields
.field public final s:Z

.field public final t:I

.field public final u:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->v:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    const/4 v1, 0x1

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->w:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    const/4 v1, 0x2

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->y:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->x:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    const/4 v1, 0x3

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->x:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->y:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    const/4 v1, 0x4

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->z:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    const/4 v1, 0x5

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->A:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->A:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    const/4 v1, 0x6

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->B:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->B:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    const/4 v1, 0x7

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->C:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->C:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    const/16 v1, 0x8

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->D:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->D:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    const/16 v1, 0x9

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->E:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_MISSING_VALUES"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->E:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    const/16 v1, 0xa

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->F:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_TRAILING_COMMA"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->F:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->c()[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->G:[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/azure/json/implementation/jackson/core/JsonParser$Feature;)V
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
            "Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->s:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->t:I

    iput-object p4, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->u:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    return-void
.end method

.method public static synthetic c()[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;
    .locals 11

    sget-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->v:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->w:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->x:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    sget-object v3, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->y:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    sget-object v4, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->z:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    sget-object v5, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->A:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    sget-object v6, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->B:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    sget-object v7, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->C:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    sget-object v8, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->D:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    sget-object v9, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->E:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    sget-object v10, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->F:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    filled-new-array/range {v0 .. v10}, [Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->G:[Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, [Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->t:I

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->t:I

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

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->s:Z

    return v0
.end method

.method public g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->u:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    return-object v0
.end method
