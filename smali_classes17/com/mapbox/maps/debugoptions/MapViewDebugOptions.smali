.class public final Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;
    }
.end annotation


# static fields
.field public static final CAMERA:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLLISION:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEPTH_BUFFER:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYERS2_DWIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYERS3_DWIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIGHT:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODEL_BOUNDS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OVERDRAW:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PADDING:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARSE_STATUS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STENCIL_CLIP:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TERRAIN_WIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TILE_BORDERS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMESTAMPS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->Companion:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "TILE_BORDERS"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->TILE_BORDERS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "PARSE_STATUS"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->PARSE_STATUS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "TIMESTAMPS"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->TIMESTAMPS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "COLLISION"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->COLLISION:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "OVERDRAW"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->OVERDRAW:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "STENCIL_CLIP"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->STENCIL_CLIP:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "DEPTH_BUFFER"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->DEPTH_BUFFER:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "MODEL_BOUNDS"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->MODEL_BOUNDS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "TERRAIN_WIREFRAME"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->TERRAIN_WIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "LAYERS2_DWIREFRAME"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->LAYERS2_DWIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "LAYERS3_DWIREFRAME"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->LAYERS3_DWIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->LIGHT:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->CAMERA:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "PADDING"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->PADDING:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->copy(Ljava/lang/String;)Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$maps_sdk_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getName$maps_sdk_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapViewDebugOptions(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
