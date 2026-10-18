.class public final enum Lcom/mapbox/maps/extension/observable/model/SourceDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/SourceDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
    message = "This enum class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "SourceDataLoadedType"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final enum t:Lcom/mapbox/maps/extension/observable/model/SourceDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field public static final enum u:Lcom/mapbox/maps/extension/observable/model/SourceDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile"
    .end annotation
.end field

.field public static final synthetic v:[Lcom/mapbox/maps/extension/observable/model/SourceDataType;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    const/4 v1, 0x0

    const-string v2, "metadata"

    const-string v3, "METADATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/SourceDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->t:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    const/4 v1, 0x1

    const-string v2, "tile"

    const-string v3, "TILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/SourceDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->u:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->b()[Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->v:[Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/mapbox/maps/extension/observable/model/SourceDataType;
    .locals 2

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->t:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->u:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/SourceDataType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/SourceDataType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->v:[Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->s:Ljava/lang/String;

    return-object v0
.end method
