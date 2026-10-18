.class public final enum Lcom/mapbox/maps/RequestDataSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/RequestDataSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/RequestDataSourceType;

.field public static final enum ASSET:Lcom/mapbox/maps/RequestDataSourceType;

.field public static final enum DATABASE:Lcom/mapbox/maps/RequestDataSourceType;

.field public static final enum FILE_SYSTEM:Lcom/mapbox/maps/RequestDataSourceType;

.field public static final enum NETWORK:Lcom/mapbox/maps/RequestDataSourceType;

.field public static final enum RESOURCE_LOADER:Lcom/mapbox/maps/RequestDataSourceType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/RequestDataSourceType;
    .registers 5

    sget-object v0, Lcom/mapbox/maps/RequestDataSourceType;->ASSET:Lcom/mapbox/maps/RequestDataSourceType;

    sget-object v1, Lcom/mapbox/maps/RequestDataSourceType;->DATABASE:Lcom/mapbox/maps/RequestDataSourceType;

    sget-object v2, Lcom/mapbox/maps/RequestDataSourceType;->FILE_SYSTEM:Lcom/mapbox/maps/RequestDataSourceType;

    sget-object v3, Lcom/mapbox/maps/RequestDataSourceType;->NETWORK:Lcom/mapbox/maps/RequestDataSourceType;

    sget-object v4, Lcom/mapbox/maps/RequestDataSourceType;->RESOURCE_LOADER:Lcom/mapbox/maps/RequestDataSourceType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mapbox/maps/RequestDataSourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v1, 0x0

    const-string v2, "Asset"

    const-string v3, "ASSET"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestDataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestDataSourceType;->ASSET:Lcom/mapbox/maps/RequestDataSourceType;

    new-instance v0, Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v1, 0x1

    const-string v2, "Database"

    const-string v3, "DATABASE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestDataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestDataSourceType;->DATABASE:Lcom/mapbox/maps/RequestDataSourceType;

    new-instance v0, Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v1, 0x2

    const-string v2, "FileSystem"

    const-string v3, "FILE_SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestDataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestDataSourceType;->FILE_SYSTEM:Lcom/mapbox/maps/RequestDataSourceType;

    new-instance v0, Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v1, 0x3

    const-string v2, "Network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestDataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestDataSourceType;->NETWORK:Lcom/mapbox/maps/RequestDataSourceType;

    new-instance v0, Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v1, 0x4

    const-string v2, "ResourceLoader"

    const-string v3, "RESOURCE_LOADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestDataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestDataSourceType;->RESOURCE_LOADER:Lcom/mapbox/maps/RequestDataSourceType;

    invoke-static {}, Lcom/mapbox/maps/RequestDataSourceType;->$values()[Lcom/mapbox/maps/RequestDataSourceType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/RequestDataSourceType;->$VALUES:[Lcom/mapbox/maps/RequestDataSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/RequestDataSourceType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/RequestDataSourceType;
    .registers 2

    const-class v0, Lcom/mapbox/maps/RequestDataSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/RequestDataSourceType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/RequestDataSourceType;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/RequestDataSourceType;->$VALUES:[Lcom/mapbox/maps/RequestDataSourceType;

    invoke-virtual {v0}, [Lcom/mapbox/maps/RequestDataSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/RequestDataSourceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/RequestDataSourceType;->str:Ljava/lang/String;

    return-object v0
.end method
