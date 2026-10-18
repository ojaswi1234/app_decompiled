.class public final enum Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum u:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum v:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum w:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum x:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum y:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final z:I = 0x1


# instance fields
.field public final s:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v1, "READ_NULL_PROPERTIES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->u:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v4, "WRITE_NULL_PROPERTIES"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->v:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v5, "WRITE_PROPERTIES_SORTED"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->w:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v5, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v6, "STRIP_TRAILING_BIGDECIMAL_ZEROES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->x:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v3, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v6, "FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v2}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->y:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    filled-new-array {v0, v1, v4, v5, v3}, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->A:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

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

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->s:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->A:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->t:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->t:I

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

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->s:Z

    return v0
.end method
