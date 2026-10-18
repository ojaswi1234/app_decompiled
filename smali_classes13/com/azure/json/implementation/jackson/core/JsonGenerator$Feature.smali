.class public final enum Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/json/implementation/jackson/core/JsonGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

.field public static final enum C:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

.field public static final enum D:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

.field public static final synthetic E:[Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

.field public static final enum u:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

.field public static final enum v:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

.field public static final enum w:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

.field public static final enum x:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum y:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum z:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final s:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v1, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v1, "FLUSH_PASSED_TO_STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v1, "QUOTE_FIELD_NAMES"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->x:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v1, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->y:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v1, "ESCAPE_NON_ASCII"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->A:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->B:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->C:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const-string v1, "IGNORE_UNKNOWN"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->D:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->b()[Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->E:[Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

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

    iput-boolean p3, p0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->s:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->t:I

    return-void
.end method

.method public static synthetic b()[Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;
    .locals 10

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    sget-object v3, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->x:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    sget-object v4, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->y:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    sget-object v5, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    sget-object v6, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->A:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    sget-object v7, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->B:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    sget-object v8, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->C:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    sget-object v9, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->D:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    filled-new-array/range {v0 .. v9}, [Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 6

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->values()[Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->E:[Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, [Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->s:Z

    return v0
.end method

.method public e(I)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->t:I

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

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->t:I

    return v0
.end method
