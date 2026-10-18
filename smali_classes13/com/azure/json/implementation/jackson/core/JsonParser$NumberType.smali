.class public final enum Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/json/implementation/jackson/core/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

.field public static final enum t:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

.field public static final enum u:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

.field public static final enum v:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

.field public static final enum w:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

.field public static final enum x:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

.field public static final synthetic y:[Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->s:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->t:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    const-string v1, "BIG_INTEGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->u:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->v:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->w:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    const-string v1, "BIG_DECIMAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->x:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->b()[Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->y:[Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

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

.method public static synthetic b()[Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;
    .locals 6

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->s:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->t:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->u:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    sget-object v3, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->v:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    sget-object v4, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->w:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    sget-object v5, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->x:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    filled-new-array/range {v0 .. v5}, [Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->y:[Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    invoke-virtual {v0}, [Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    return-object v0
.end method
