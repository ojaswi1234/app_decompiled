.class public final enum Lcom/azure/json/implementation/jackson/core/JsonEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/implementation/jackson/core/JsonEncoding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/azure/json/implementation/jackson/core/JsonEncoding;

.field public static final enum v:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

.field public static final enum w:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

.field public static final enum x:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

.field public static final enum y:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

.field public static final enum z:Lcom/azure/json/implementation/jackson/core/JsonEncoding;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    invoke-direct/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->v:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    new-instance v1, Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    const/4 v5, 0x1

    const/16 v6, 0x10

    const-string v2, "UTF16_BE"

    const/4 v3, 0x1

    const-string v4, "UTF-16BE"

    invoke-direct/range {v1 .. v6}, Lcom/azure/json/implementation/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->w:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    new-instance v2, Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v3, "UTF16_LE"

    const/4 v4, 0x2

    const-string v5, "UTF-16LE"

    invoke-direct/range {v2 .. v7}, Lcom/azure/json/implementation/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->x:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    new-instance v3, Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    const/4 v7, 0x1

    const/16 v8, 0x20

    const-string v4, "UTF32_BE"

    const/4 v5, 0x3

    const-string v6, "UTF-32BE"

    invoke-direct/range {v3 .. v8}, Lcom/azure/json/implementation/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->y:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    new-instance v4, Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const-string v5, "UTF32_LE"

    const/4 v6, 0x4

    const-string v7, "UTF-32LE"

    invoke-direct/range {v4 .. v9}, Lcom/azure/json/implementation/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v4, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->z:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->b()[Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->A:[Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->s:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->t:Z

    iput p5, p0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->u:I

    return-void
.end method

.method public static synthetic b()[Lcom/azure/json/implementation/jackson/core/JsonEncoding;
    .locals 5

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->v:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->w:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->x:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    sget-object v3, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->y:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    sget-object v4, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->z:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/implementation/jackson/core/JsonEncoding;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->A:[Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    invoke-virtual {v0}, [Lcom/azure/json/implementation/jackson/core/JsonEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->u:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->t:Z

    return v0
.end method
