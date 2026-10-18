.class public Lai/fal/client/util/EndpointId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESERVED_NAMESPACES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appName:Ljava/lang/String;

.field private final appOwner:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "workflows"

    const-string v1, "comfy"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai/fal/client/util/EndpointId;->RESERVED_NAMESPACES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/fal/client/util/EndpointId;->appOwner:Ljava/lang/String;

    iput-object p2, p0, Lai/fal/client/util/EndpointId;->appName:Ljava/lang/String;

    iput-object p3, p0, Lai/fal/client/util/EndpointId;->path:Ljava/lang/String;

    iput-object p4, p0, Lai/fal/client/util/EndpointId;->namespace:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lai/fal/client/util/EndpointId;
    .locals 8

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lai/fal/client/util/EndpointId;->RESERVED_NAMESPACES:Ljava/util/List;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Lai/fal/client/util/EndpointId;

    aget-object v3, p0, v3

    aget-object v5, p0, v5

    array-length v6, p0

    const/4 v7, 0x3

    if-le v6, v7, :cond_0

    array-length v4, p0

    invoke-static {p0, v7, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    aget-object p0, p0, v2

    invoke-direct {v1, v3, v5, v4, p0}, Lai/fal/client/util/EndpointId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Lai/fal/client/util/EndpointId;

    aget-object v2, p0, v2

    aget-object v3, p0, v3

    array-length v6, p0

    if-le v6, v5, :cond_2

    array-length v6, p0

    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    invoke-direct {v1, v2, v3, p0, v4}, Lai/fal/client/util/EndpointId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lai/fal/client/util/EndpointId;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppOwner()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lai/fal/client/util/EndpointId;->appOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lai/fal/client/util/EndpointId;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lai/fal/client/util/EndpointId;->path:Ljava/lang/String;

    return-object v0
.end method
