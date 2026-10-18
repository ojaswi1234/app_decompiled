.class public final enum Lcom/azure/core/http/policy/HttpLogDetailLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/http/policy/HttpLogDetailLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "body_and_headers"

.field public static final B:Ljava/lang/String; = "bodyandheaders"

.field public static final C:Lcom/azure/core/http/policy/HttpLogDetailLevel;

.field public static final synthetic D:[Lcom/azure/core/http/policy/HttpLogDetailLevel;

.field public static final enum s:Lcom/azure/core/http/policy/HttpLogDetailLevel;

.field public static final enum t:Lcom/azure/core/http/policy/HttpLogDetailLevel;

.field public static final enum u:Lcom/azure/core/http/policy/HttpLogDetailLevel;

.field public static final enum v:Lcom/azure/core/http/policy/HttpLogDetailLevel;

.field public static final enum w:Lcom/azure/core/http/policy/HttpLogDetailLevel;

.field public static final x:Ljava/lang/String; = "basic"

.field public static final y:Ljava/lang/String; = "headers"

.field public static final z:Ljava/lang/String; = "body"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/policy/HttpLogDetailLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->s:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    new-instance v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;

    const-string v1, "BASIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/policy/HttpLogDetailLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->t:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    new-instance v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;

    const-string v1, "HEADERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/policy/HttpLogDetailLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->u:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    new-instance v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;

    const-string v1, "BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/policy/HttpLogDetailLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->v:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    new-instance v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;

    const-string v1, "BODY_AND_HEADERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/policy/HttpLogDetailLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->w:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    invoke-static {}, Lcom/azure/core/http/policy/HttpLogDetailLevel;->b()[Lcom/azure/core/http/policy/HttpLogDetailLevel;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->D:[Lcom/azure/core/http/policy/HttpLogDetailLevel;

    invoke-static {}, Lcom/azure/core/util/Configuration;->n()Lcom/azure/core/util/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/http/policy/HttpLogDetailLevel;->c(Lcom/azure/core/util/Configuration;)Lcom/azure/core/http/policy/HttpLogDetailLevel;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->C:Lcom/azure/core/http/policy/HttpLogDetailLevel;

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

.method public static synthetic b()[Lcom/azure/core/http/policy/HttpLogDetailLevel;
    .locals 5

    sget-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->s:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    sget-object v1, Lcom/azure/core/http/policy/HttpLogDetailLevel;->t:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    sget-object v2, Lcom/azure/core/http/policy/HttpLogDetailLevel;->u:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    sget-object v3, Lcom/azure/core/http/policy/HttpLogDetailLevel;->v:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    sget-object v4, Lcom/azure/core/http/policy/HttpLogDetailLevel;->w:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/azure/core/http/policy/HttpLogDetailLevel;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/azure/core/util/Configuration;)Lcom/azure/core/http/policy/HttpLogDetailLevel;
    .locals 2

    const-string v0, "AZURE_HTTP_LOG_DETAIL_LEVEL"

    const-string v1, "none"

    invoke-virtual {p0, v0, v1}, Lcom/azure/core/util/Configuration;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "basic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->t:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    return-object p0

    :cond_0
    const-string v0, "headers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->u:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    return-object p0

    :cond_1
    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->v:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    return-object p0

    :cond_2
    const-string v0, "body_and_headers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "bodyandheaders"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->s:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->w:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/http/policy/HttpLogDetailLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/policy/HttpLogDetailLevel;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/http/policy/HttpLogDetailLevel;
    .locals 1

    sget-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->D:[Lcom/azure/core/http/policy/HttpLogDetailLevel;

    invoke-virtual {v0}, [Lcom/azure/core/http/policy/HttpLogDetailLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/http/policy/HttpLogDetailLevel;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    sget-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->v:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->w:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->u:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->w:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->s:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
