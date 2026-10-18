.class public final enum Lcom/azure/json/JsonToken;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/azure/json/JsonToken;

.field public static final enum B:Lcom/azure/json/JsonToken;

.field public static final synthetic C:[Lcom/azure/json/JsonToken;

.field public static final enum s:Lcom/azure/json/JsonToken;

.field public static final enum t:Lcom/azure/json/JsonToken;

.field public static final enum u:Lcom/azure/json/JsonToken;

.field public static final enum v:Lcom/azure/json/JsonToken;

.field public static final enum w:Lcom/azure/json/JsonToken;

.field public static final enum x:Lcom/azure/json/JsonToken;

.field public static final enum y:Lcom/azure/json/JsonToken;

.field public static final enum z:Lcom/azure/json/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/json/JsonToken;

    const-string v1, "START_OBJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    new-instance v0, Lcom/azure/json/JsonToken;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    new-instance v0, Lcom/azure/json/JsonToken;

    const-string v1, "START_ARRAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    new-instance v0, Lcom/azure/json/JsonToken;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    new-instance v0, Lcom/azure/json/JsonToken;

    const-string v1, "FIELD_NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    new-instance v0, Lcom/azure/json/JsonToken;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonToken;->x:Lcom/azure/json/JsonToken;

    new-instance v0, Lcom/azure/json/JsonToken;

    const-string v1, "NULL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    new-instance v0, Lcom/azure/json/JsonToken;

    const-string v1, "NUMBER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    new-instance v0, Lcom/azure/json/JsonToken;

    const-string v1, "STRING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    new-instance v0, Lcom/azure/json/JsonToken;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/azure/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/JsonToken;->B:Lcom/azure/json/JsonToken;

    invoke-static {}, Lcom/azure/json/JsonToken;->b()[Lcom/azure/json/JsonToken;

    move-result-object v0

    sput-object v0, Lcom/azure/json/JsonToken;->C:[Lcom/azure/json/JsonToken;

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

.method public static synthetic b()[Lcom/azure/json/JsonToken;
    .locals 10

    sget-object v0, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    sget-object v1, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    sget-object v2, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    sget-object v3, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    sget-object v4, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    sget-object v5, Lcom/azure/json/JsonToken;->x:Lcom/azure/json/JsonToken;

    sget-object v6, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    sget-object v7, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    sget-object v8, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    sget-object v9, Lcom/azure/json/JsonToken;->B:Lcom/azure/json/JsonToken;

    filled-new-array/range {v0 .. v9}, [Lcom/azure/json/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/JsonToken;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/JsonToken;
    .locals 1

    sget-object v0, Lcom/azure/json/JsonToken;->C:[Lcom/azure/json/JsonToken;

    invoke-virtual {v0}, [Lcom/azure/json/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/JsonToken;

    return-object v0
.end method
