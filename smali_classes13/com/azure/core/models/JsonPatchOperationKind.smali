.class final enum Lcom/azure/core/models/JsonPatchOperationKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/models/JsonPatchOperationKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/azure/core/models/JsonPatchOperationKind;

.field public static final enum u:Lcom/azure/core/models/JsonPatchOperationKind;

.field public static final enum v:Lcom/azure/core/models/JsonPatchOperationKind;

.field public static final enum w:Lcom/azure/core/models/JsonPatchOperationKind;

.field public static final enum x:Lcom/azure/core/models/JsonPatchOperationKind;

.field public static final enum y:Lcom/azure/core/models/JsonPatchOperationKind;

.field public static final synthetic z:[Lcom/azure/core/models/JsonPatchOperationKind;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/azure/core/models/JsonPatchOperationKind;

    const/4 v1, 0x0

    const-string v2, "add"

    const-string v3, "ADD"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/models/JsonPatchOperationKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->t:Lcom/azure/core/models/JsonPatchOperationKind;

    new-instance v0, Lcom/azure/core/models/JsonPatchOperationKind;

    const/4 v1, 0x1

    const-string v2, "remove"

    const-string v3, "REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/models/JsonPatchOperationKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->u:Lcom/azure/core/models/JsonPatchOperationKind;

    new-instance v0, Lcom/azure/core/models/JsonPatchOperationKind;

    const/4 v1, 0x2

    const-string v2, "replace"

    const-string v3, "REPLACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/models/JsonPatchOperationKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->v:Lcom/azure/core/models/JsonPatchOperationKind;

    new-instance v0, Lcom/azure/core/models/JsonPatchOperationKind;

    const/4 v1, 0x3

    const-string v2, "move"

    const-string v3, "MOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/models/JsonPatchOperationKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->w:Lcom/azure/core/models/JsonPatchOperationKind;

    new-instance v0, Lcom/azure/core/models/JsonPatchOperationKind;

    const/4 v1, 0x4

    const-string v2, "copy"

    const-string v3, "COPY"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/models/JsonPatchOperationKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->x:Lcom/azure/core/models/JsonPatchOperationKind;

    new-instance v0, Lcom/azure/core/models/JsonPatchOperationKind;

    const/4 v1, 0x5

    const-string v2, "test"

    const-string v3, "TEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/models/JsonPatchOperationKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->y:Lcom/azure/core/models/JsonPatchOperationKind;

    invoke-static {}, Lcom/azure/core/models/JsonPatchOperationKind;->b()[Lcom/azure/core/models/JsonPatchOperationKind;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->z:[Lcom/azure/core/models/JsonPatchOperationKind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/azure/core/models/JsonPatchOperationKind;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b()[Lcom/azure/core/models/JsonPatchOperationKind;
    .locals 6

    sget-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->t:Lcom/azure/core/models/JsonPatchOperationKind;

    sget-object v1, Lcom/azure/core/models/JsonPatchOperationKind;->u:Lcom/azure/core/models/JsonPatchOperationKind;

    sget-object v2, Lcom/azure/core/models/JsonPatchOperationKind;->v:Lcom/azure/core/models/JsonPatchOperationKind;

    sget-object v3, Lcom/azure/core/models/JsonPatchOperationKind;->w:Lcom/azure/core/models/JsonPatchOperationKind;

    sget-object v4, Lcom/azure/core/models/JsonPatchOperationKind;->x:Lcom/azure/core/models/JsonPatchOperationKind;

    sget-object v5, Lcom/azure/core/models/JsonPatchOperationKind;->y:Lcom/azure/core/models/JsonPatchOperationKind;

    filled-new-array/range {v0 .. v5}, [Lcom/azure/core/models/JsonPatchOperationKind;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/azure/core/models/JsonPatchOperationKind;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/azure/core/models/JsonPatchOperationKind;->values()[Lcom/azure/core/models/JsonPatchOperationKind;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/azure/core/models/JsonPatchOperationKind;->s:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/models/JsonPatchOperationKind;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/models/JsonPatchOperationKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/models/JsonPatchOperationKind;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/models/JsonPatchOperationKind;
    .locals 1

    sget-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->z:[Lcom/azure/core/models/JsonPatchOperationKind;

    invoke-virtual {v0}, [Lcom/azure/core/models/JsonPatchOperationKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/models/JsonPatchOperationKind;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchOperationKind;->s:Ljava/lang/String;

    return-object v0
.end method
