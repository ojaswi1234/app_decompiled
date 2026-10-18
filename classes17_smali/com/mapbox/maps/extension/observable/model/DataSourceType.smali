.class public final enum Lcom/mapbox/maps/extension/observable/model/DataSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/DataSourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
    message = "This eum class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RequestDataSourceType"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final enum t:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource-loader"
    .end annotation
.end field

.field public static final enum u:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field public static final enum v:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "database"
    .end annotation
.end field

.field public static final enum w:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field public static final enum x:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file-system"
    .end annotation
.end field

.field public static final synthetic y:[Lcom/mapbox/maps/extension/observable/model/DataSourceType;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    const/4 v1, 0x0

    const-string v2, "resource-loader"

    const-string v3, "RESOURCE_LOADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->t:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    const/4 v1, 0x1

    const-string v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->u:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    const/4 v1, 0x2

    const-string v2, "database"

    const-string v3, "DATABASE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->v:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    const/4 v1, 0x3

    const-string v2, "asset"

    const-string v3, "ASSET"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->w:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    const/4 v1, 0x4

    const-string v2, "file-system"

    const-string v3, "FILE_SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->x:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->b()[Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->y:[Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .registers 5

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->t:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->u:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    sget-object v2, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->v:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    sget-object v3, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->w:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    sget-object v4, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->x:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .registers 2

    const-class v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->y:[Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->s:Ljava/lang/String;

    return-object v0
.end method
