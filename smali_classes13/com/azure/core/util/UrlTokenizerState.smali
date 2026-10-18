.class final enum Lcom/azure/core/util/UrlTokenizerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/util/UrlTokenizerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/azure/core/util/UrlTokenizerState;

.field public static final enum t:Lcom/azure/core/util/UrlTokenizerState;

.field public static final enum u:Lcom/azure/core/util/UrlTokenizerState;

.field public static final enum v:Lcom/azure/core/util/UrlTokenizerState;

.field public static final enum w:Lcom/azure/core/util/UrlTokenizerState;

.field public static final enum x:Lcom/azure/core/util/UrlTokenizerState;

.field public static final enum y:Lcom/azure/core/util/UrlTokenizerState;

.field public static final synthetic z:[Lcom/azure/core/util/UrlTokenizerState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/UrlTokenizerState;

    const-string v1, "SCHEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/core/util/UrlTokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/util/UrlTokenizerState;->s:Lcom/azure/core/util/UrlTokenizerState;

    new-instance v0, Lcom/azure/core/util/UrlTokenizerState;

    const-string v1, "SCHEME_OR_HOST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/core/util/UrlTokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/util/UrlTokenizerState;->t:Lcom/azure/core/util/UrlTokenizerState;

    new-instance v0, Lcom/azure/core/util/UrlTokenizerState;

    const-string v1, "HOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/azure/core/util/UrlTokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/util/UrlTokenizerState;->u:Lcom/azure/core/util/UrlTokenizerState;

    new-instance v0, Lcom/azure/core/util/UrlTokenizerState;

    const-string v1, "PORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/azure/core/util/UrlTokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/util/UrlTokenizerState;->v:Lcom/azure/core/util/UrlTokenizerState;

    new-instance v0, Lcom/azure/core/util/UrlTokenizerState;

    const-string v1, "PATH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/azure/core/util/UrlTokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/util/UrlTokenizerState;->w:Lcom/azure/core/util/UrlTokenizerState;

    new-instance v0, Lcom/azure/core/util/UrlTokenizerState;

    const-string v1, "QUERY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/azure/core/util/UrlTokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/util/UrlTokenizerState;->x:Lcom/azure/core/util/UrlTokenizerState;

    new-instance v0, Lcom/azure/core/util/UrlTokenizerState;

    const-string v1, "DONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/azure/core/util/UrlTokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/util/UrlTokenizerState;->y:Lcom/azure/core/util/UrlTokenizerState;

    invoke-static {}, Lcom/azure/core/util/UrlTokenizerState;->b()[Lcom/azure/core/util/UrlTokenizerState;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/UrlTokenizerState;->z:[Lcom/azure/core/util/UrlTokenizerState;

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

.method public static synthetic b()[Lcom/azure/core/util/UrlTokenizerState;
    .locals 7

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->s:Lcom/azure/core/util/UrlTokenizerState;

    sget-object v1, Lcom/azure/core/util/UrlTokenizerState;->t:Lcom/azure/core/util/UrlTokenizerState;

    sget-object v2, Lcom/azure/core/util/UrlTokenizerState;->u:Lcom/azure/core/util/UrlTokenizerState;

    sget-object v3, Lcom/azure/core/util/UrlTokenizerState;->v:Lcom/azure/core/util/UrlTokenizerState;

    sget-object v4, Lcom/azure/core/util/UrlTokenizerState;->w:Lcom/azure/core/util/UrlTokenizerState;

    sget-object v5, Lcom/azure/core/util/UrlTokenizerState;->x:Lcom/azure/core/util/UrlTokenizerState;

    sget-object v6, Lcom/azure/core/util/UrlTokenizerState;->y:Lcom/azure/core/util/UrlTokenizerState;

    filled-new-array/range {v0 .. v6}, [Lcom/azure/core/util/UrlTokenizerState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/util/UrlTokenizerState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/util/UrlTokenizerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/UrlTokenizerState;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/util/UrlTokenizerState;
    .locals 1

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->z:[Lcom/azure/core/util/UrlTokenizerState;

    invoke-virtual {v0}, [Lcom/azure/core/util/UrlTokenizerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/util/UrlTokenizerState;

    return-object v0
.end method
