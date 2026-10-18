.class public final enum Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/json/implementation/jackson/core/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum C:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum D:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum E:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum G:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

.field public static final enum H:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

.field public static final enum I:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

.field public static final synthetic J:[Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

.field public static final enum u:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

.field public static final enum v:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

.field public static final enum w:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

.field public static final enum x:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

.field public static final enum y:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

.field public static final enum z:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final s:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->u:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "ALLOW_COMMENTS"

    invoke-direct {v0, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "ALLOW_YAML_COMMENTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->x:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "ALLOW_SINGLE_QUOTES"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->y:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->A:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->B:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->C:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->D:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "ALLOW_MISSING_VALUES"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->E:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "ALLOW_TRAILING_COMMA"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->F:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->G:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "IGNORE_UNDEFINED"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->H:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    const-string v1, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->I:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->b()[Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->J:[Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
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
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->t:I

    iput-boolean p3, p0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->s:Z

    return-void
.end method

.method public static synthetic b()[Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;
    .locals 15

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->u:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v3, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->x:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v4, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->y:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v5, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v6, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->A:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v7, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->B:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v8, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->C:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v9, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->D:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v10, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->E:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v11, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->F:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v12, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->G:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v13, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->H:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    sget-object v14, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->I:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    filled-new-array/range {v0 .. v14}, [Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 6

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->values()[Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->J:[Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, [Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->s:Z

    return v0
.end method

.method public e(I)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->t:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->t:I

    return v0
.end method
