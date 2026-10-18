.class public final enum Lcom/azure/core/http/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/http/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/azure/core/http/HttpMethod;

.field public static final synthetic B:[Lcom/azure/core/http/HttpMethod;

.field public static final enum s:Lcom/azure/core/http/HttpMethod;

.field public static final enum t:Lcom/azure/core/http/HttpMethod;

.field public static final enum u:Lcom/azure/core/http/HttpMethod;

.field public static final enum v:Lcom/azure/core/http/HttpMethod;

.field public static final enum w:Lcom/azure/core/http/HttpMethod;

.field public static final enum x:Lcom/azure/core/http/HttpMethod;

.field public static final enum y:Lcom/azure/core/http/HttpMethod;

.field public static final enum z:Lcom/azure/core/http/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/http/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/HttpMethod;->s:Lcom/azure/core/http/HttpMethod;

    new-instance v0, Lcom/azure/core/http/HttpMethod;

    const-string v1, "PUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/HttpMethod;->t:Lcom/azure/core/http/HttpMethod;

    new-instance v0, Lcom/azure/core/http/HttpMethod;

    const-string v1, "POST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/HttpMethod;->u:Lcom/azure/core/http/HttpMethod;

    new-instance v0, Lcom/azure/core/http/HttpMethod;

    const-string v1, "PATCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/HttpMethod;->v:Lcom/azure/core/http/HttpMethod;

    new-instance v0, Lcom/azure/core/http/HttpMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/HttpMethod;->w:Lcom/azure/core/http/HttpMethod;

    new-instance v0, Lcom/azure/core/http/HttpMethod;

    const-string v1, "HEAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/HttpMethod;->x:Lcom/azure/core/http/HttpMethod;

    new-instance v0, Lcom/azure/core/http/HttpMethod;

    const-string v1, "OPTIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/HttpMethod;->y:Lcom/azure/core/http/HttpMethod;

    new-instance v0, Lcom/azure/core/http/HttpMethod;

    const-string v1, "TRACE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/HttpMethod;->z:Lcom/azure/core/http/HttpMethod;

    new-instance v0, Lcom/azure/core/http/HttpMethod;

    const-string v1, "CONNECT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/HttpMethod;->A:Lcom/azure/core/http/HttpMethod;

    invoke-static {}, Lcom/azure/core/http/HttpMethod;->b()[Lcom/azure/core/http/HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/HttpMethod;->B:[Lcom/azure/core/http/HttpMethod;

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

.method public static synthetic b()[Lcom/azure/core/http/HttpMethod;
    .locals 9

    sget-object v0, Lcom/azure/core/http/HttpMethod;->s:Lcom/azure/core/http/HttpMethod;

    sget-object v1, Lcom/azure/core/http/HttpMethod;->t:Lcom/azure/core/http/HttpMethod;

    sget-object v2, Lcom/azure/core/http/HttpMethod;->u:Lcom/azure/core/http/HttpMethod;

    sget-object v3, Lcom/azure/core/http/HttpMethod;->v:Lcom/azure/core/http/HttpMethod;

    sget-object v4, Lcom/azure/core/http/HttpMethod;->w:Lcom/azure/core/http/HttpMethod;

    sget-object v5, Lcom/azure/core/http/HttpMethod;->x:Lcom/azure/core/http/HttpMethod;

    sget-object v6, Lcom/azure/core/http/HttpMethod;->y:Lcom/azure/core/http/HttpMethod;

    sget-object v7, Lcom/azure/core/http/HttpMethod;->z:Lcom/azure/core/http/HttpMethod;

    sget-object v8, Lcom/azure/core/http/HttpMethod;->A:Lcom/azure/core/http/HttpMethod;

    filled-new-array/range {v0 .. v8}, [Lcom/azure/core/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/http/HttpMethod;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/http/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/http/HttpMethod;
    .locals 1

    sget-object v0, Lcom/azure/core/http/HttpMethod;->B:[Lcom/azure/core/http/HttpMethod;

    invoke-virtual {v0}, [Lcom/azure/core/http/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/http/HttpMethod;

    return-object v0
.end method
