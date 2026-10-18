.class public final enum Lcom/mapbox/maps/extension/observable/model/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
    message = "This enum class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RequestResourceType"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final enum A:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public static final synthetic B:[Lcom/mapbox/maps/extension/observable/model/RequestType;

.field public static final enum t:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field

.field public static final enum u:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public static final enum v:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public static final enum w:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile"
    .end annotation
.end field

.field public static final enum x:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "glyphs"
    .end annotation
.end field

.field public static final enum y:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sprite-image"
    .end annotation
.end field

.field public static final enum z:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sprite-json"
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->t:Lcom/mapbox/maps/extension/observable/model/RequestType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x1

    const-string v2, "style"

    const-string v3, "STYLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->u:Lcom/mapbox/maps/extension/observable/model/RequestType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x2

    const-string v2, "source"

    const-string v3, "SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->v:Lcom/mapbox/maps/extension/observable/model/RequestType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x3

    const-string v2, "tile"

    const-string v3, "TILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->w:Lcom/mapbox/maps/extension/observable/model/RequestType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x4

    const-string v2, "glyphs"

    const-string v3, "GLYPHS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->x:Lcom/mapbox/maps/extension/observable/model/RequestType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x5

    const-string v2, "sprite-image"

    const-string v3, "SPRITE_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->y:Lcom/mapbox/maps/extension/observable/model/RequestType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x6

    const-string v2, "sprite-json"

    const-string v3, "SPRITE_JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->z:Lcom/mapbox/maps/extension/observable/model/RequestType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x7

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->A:Lcom/mapbox/maps/extension/observable/model/RequestType;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/RequestType;->b()[Lcom/mapbox/maps/extension/observable/model/RequestType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->B:[Lcom/mapbox/maps/extension/observable/model/RequestType;

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

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/RequestType;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 8

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->t:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/RequestType;->u:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v2, Lcom/mapbox/maps/extension/observable/model/RequestType;->v:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v3, Lcom/mapbox/maps/extension/observable/model/RequestType;->w:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v4, Lcom/mapbox/maps/extension/observable/model/RequestType;->x:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v5, Lcom/mapbox/maps/extension/observable/model/RequestType;->y:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v6, Lcom/mapbox/maps/extension/observable/model/RequestType;->z:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v7, Lcom/mapbox/maps/extension/observable/model/RequestType;->A:Lcom/mapbox/maps/extension/observable/model/RequestType;

    filled-new-array/range {v0 .. v7}, [Lcom/mapbox/maps/extension/observable/model/RequestType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->B:[Lcom/mapbox/maps/extension/observable/model/RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/RequestType;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/RequestType;->s:Ljava/lang/String;

    return-object v0
.end method
