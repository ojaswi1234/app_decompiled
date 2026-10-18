.class public final enum Lcom/azure/json/JsonWriteState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/JsonWriteState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/azure/json/JsonWriteState;

.field public static final enum t:Lcom/azure/json/JsonWriteState;

.field public static final enum u:Lcom/azure/json/JsonWriteState;

.field public static final enum v:Lcom/azure/json/JsonWriteState;

.field public static final enum w:Lcom/azure/json/JsonWriteState;

.field public static final synthetic x:[Lcom/azure/json/JsonWriteState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/json/JsonWriteState;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonWriteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonWriteState;->s:Lcom/azure/json/JsonWriteState;

    new-instance v0, Lcom/azure/json/JsonWriteState;

    const-string v1, "OBJECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonWriteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonWriteState;->t:Lcom/azure/json/JsonWriteState;

    new-instance v0, Lcom/azure/json/JsonWriteState;

    const-string v1, "ARRAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonWriteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonWriteState;->u:Lcom/azure/json/JsonWriteState;

    new-instance v0, Lcom/azure/json/JsonWriteState;

    const-string v1, "FIELD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonWriteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonWriteState;->v:Lcom/azure/json/JsonWriteState;

    new-instance v0, Lcom/azure/json/JsonWriteState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonWriteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonWriteState;->w:Lcom/azure/json/JsonWriteState;

    invoke-static {}, Lcom/azure/json/JsonWriteState;->b()[Lcom/azure/json/JsonWriteState;

    move-result-object v0

    sput-object v0, Lcom/azure/json/JsonWriteState;->x:[Lcom/azure/json/JsonWriteState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lcom/azure/json/JsonWriteState;
    .locals 5

    sget-object v0, Lcom/azure/json/JsonWriteState;->s:Lcom/azure/json/JsonWriteState;

    sget-object v1, Lcom/azure/json/JsonWriteState;->t:Lcom/azure/json/JsonWriteState;

    sget-object v2, Lcom/azure/json/JsonWriteState;->u:Lcom/azure/json/JsonWriteState;

    sget-object v3, Lcom/azure/json/JsonWriteState;->v:Lcom/azure/json/JsonWriteState;

    sget-object v4, Lcom/azure/json/JsonWriteState;->w:Lcom/azure/json/JsonWriteState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/azure/json/JsonWriteState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/JsonWriteState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/JsonWriteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/JsonWriteState;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/JsonWriteState;
    .locals 1

    sget-object v0, Lcom/azure/json/JsonWriteState;->x:[Lcom/azure/json/JsonWriteState;

    invoke-virtual {v0}, [Lcom/azure/json/JsonWriteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/JsonWriteState;

    return-object v0
.end method
