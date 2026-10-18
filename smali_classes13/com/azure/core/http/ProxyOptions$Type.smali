.class public final enum Lcom/azure/core/http/ProxyOptions$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/http/ProxyOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/http/ProxyOptions$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/azure/core/http/ProxyOptions$Type;

.field public static final enum u:Lcom/azure/core/http/ProxyOptions$Type;

.field public static final enum v:Lcom/azure/core/http/ProxyOptions$Type;

.field public static final synthetic w:[Lcom/azure/core/http/ProxyOptions$Type;


# instance fields
.field public final s:Ljava/net/Proxy$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/azure/core/http/ProxyOptions$Type;

    const/4 v1, 0x0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/http/ProxyOptions$Type;-><init>(Ljava/lang/String;ILjava/net/Proxy$Type;)V

    sput-object v0, Lcom/azure/core/http/ProxyOptions$Type;->t:Lcom/azure/core/http/ProxyOptions$Type;

    new-instance v0, Lcom/azure/core/http/ProxyOptions$Type;

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    const-string v2, "SOCKS4"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/azure/core/http/ProxyOptions$Type;-><init>(Ljava/lang/String;ILjava/net/Proxy$Type;)V

    sput-object v0, Lcom/azure/core/http/ProxyOptions$Type;->u:Lcom/azure/core/http/ProxyOptions$Type;

    new-instance v0, Lcom/azure/core/http/ProxyOptions$Type;

    const-string v2, "SOCKS5"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/azure/core/http/ProxyOptions$Type;-><init>(Ljava/lang/String;ILjava/net/Proxy$Type;)V

    sput-object v0, Lcom/azure/core/http/ProxyOptions$Type;->v:Lcom/azure/core/http/ProxyOptions$Type;

    invoke-static {}, Lcom/azure/core/http/ProxyOptions$Type;->b()[Lcom/azure/core/http/ProxyOptions$Type;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/ProxyOptions$Type;->w:[Lcom/azure/core/http/ProxyOptions$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/Proxy$Type;)V
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
            "Ljava/net/Proxy$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/azure/core/http/ProxyOptions$Type;->s:Ljava/net/Proxy$Type;

    return-void
.end method

.method public static synthetic b()[Lcom/azure/core/http/ProxyOptions$Type;
    .locals 3

    sget-object v0, Lcom/azure/core/http/ProxyOptions$Type;->t:Lcom/azure/core/http/ProxyOptions$Type;

    sget-object v1, Lcom/azure/core/http/ProxyOptions$Type;->u:Lcom/azure/core/http/ProxyOptions$Type;

    sget-object v2, Lcom/azure/core/http/ProxyOptions$Type;->v:Lcom/azure/core/http/ProxyOptions$Type;

    filled-new-array {v0, v1, v2}, [Lcom/azure/core/http/ProxyOptions$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/http/ProxyOptions$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/http/ProxyOptions$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/ProxyOptions$Type;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/http/ProxyOptions$Type;
    .locals 1

    sget-object v0, Lcom/azure/core/http/ProxyOptions$Type;->w:[Lcom/azure/core/http/ProxyOptions$Type;

    invoke-virtual {v0}, [Lcom/azure/core/http/ProxyOptions$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/http/ProxyOptions$Type;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/net/Proxy$Type;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/ProxyOptions$Type;->s:Ljava/net/Proxy$Type;

    return-object v0
.end method
