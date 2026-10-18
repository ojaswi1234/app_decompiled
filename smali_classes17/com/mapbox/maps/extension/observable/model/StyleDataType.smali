.class public final enum Lcom/mapbox/maps/extension/observable/model/StyleDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/StyleDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
    message = "This enum class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "StyleDataLoadedType"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final enum t:Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public static final enum u:Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sprite"
    .end annotation
.end field

.field public static final enum v:Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sources"
    .end annotation
.end field

.field public static final synthetic w:[Lcom/mapbox/maps/extension/observable/model/StyleDataType;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    const/4 v1, 0x0

    const-string v2, "style"

    const-string v3, "STYLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->t:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    const/4 v1, 0x1

    const-string v2, "sprite"

    const-string v3, "SPRITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->u:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    const/4 v1, 0x2

    const-string v2, "sources"

    const-string v3, "SOURCES"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->v:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->b()[Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->w:[Lcom/mapbox/maps/extension/observable/model/StyleDataType;

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

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .locals 3

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->t:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->u:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    sget-object v2, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->v:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->w:[Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->s:Ljava/lang/String;

    return-object v0
.end method
