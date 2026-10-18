.class public final enum Lcom/mapbox/maps/extension/observable/model/RequestPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/RequestPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
    message = "This enum class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RequestPriorityType"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final enum t:Lcom/mapbox/maps/extension/observable/model/RequestPriority;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular"
    .end annotation
.end field

.field public static final enum u:Lcom/mapbox/maps/extension/observable/model/RequestPriority;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low"
    .end annotation
.end field

.field public static final synthetic v:[Lcom/mapbox/maps/extension/observable/model/RequestPriority;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    const/4 v1, 0x0

    const-string v2, "regular"

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestPriority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestPriority;->t:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    const/4 v1, 0x1

    const-string v2, "low"

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestPriority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestPriority;->u:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/RequestPriority;->b()[Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestPriority;->v:[Lcom/mapbox/maps/extension/observable/model/RequestPriority;

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

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/RequestPriority;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/mapbox/maps/extension/observable/model/RequestPriority;
    .registers 2

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/RequestPriority;->t:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/RequestPriority;->u:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/RequestPriority;
    .registers 2

    const-class v0, Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/RequestPriority;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/RequestPriority;->v:[Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/RequestPriority;->s:Ljava/lang/String;

    return-object v0
.end method
