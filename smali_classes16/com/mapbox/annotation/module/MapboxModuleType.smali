.class public final enum Lcom/mapbox/annotation/module/MapboxModuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum v:Lcom/mapbox/annotation/module/MapboxModuleType;

.field public static final enum w:Lcom/mapbox/annotation/module/MapboxModuleType;

.field public static final enum x:Lcom/mapbox/annotation/module/MapboxModuleType;

.field public static final enum y:Lcom/mapbox/annotation/module/MapboxModuleType;

.field public static final synthetic z:[Lcom/mapbox/annotation/module/MapboxModuleType;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mapbox/annotation/module/MapboxModuleType;

    const-string v4, "com.mapbox.common.module"

    const-string v5, "LibraryLoader"

    const-string v1, "CommonLibraryLoader"

    const/4 v2, 0x0

    const-string v3, "LibraryLoader"

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/annotation/module/MapboxModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/annotation/module/MapboxModuleType;->v:Lcom/mapbox/annotation/module/MapboxModuleType;

    new-instance v1, Lcom/mapbox/annotation/module/MapboxModuleType;

    const-string v5, "com.mapbox.base.common.logger"

    const-string v6, "Logger"

    const-string v2, "CommonLogger"

    const/4 v3, 0x1

    const-string v4, "Logger"

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/annotation/module/MapboxModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->w:Lcom/mapbox/annotation/module/MapboxModuleType;

    new-instance v2, Lcom/mapbox/annotation/module/MapboxModuleType;

    const-string v6, "com.mapbox.maps.module"

    const-string v7, "MapTelemetry"

    const-string v3, "MapTelemetry"

    const/4 v4, 0x2

    const-string v5, "MapTelemetry"

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/annotation/module/MapboxModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/mapbox/annotation/module/MapboxModuleType;->x:Lcom/mapbox/annotation/module/MapboxModuleType;

    new-instance v3, Lcom/mapbox/annotation/module/MapboxModuleType;

    const-string v7, "com.mapbox.navigation.base.trip.notification"

    const-string v8, "TripNotification"

    const-string v4, "NavigationTripNotification"

    const/4 v5, 0x3

    const-string v6, "TripNotification"

    invoke-direct/range {v3 .. v8}, Lcom/mapbox/annotation/module/MapboxModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/mapbox/annotation/module/MapboxModuleType;->y:Lcom/mapbox/annotation/module/MapboxModuleType;

    invoke-static {}, Lcom/mapbox/annotation/module/MapboxModuleType;->b()[Lcom/mapbox/annotation/module/MapboxModuleType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/annotation/module/MapboxModuleType;->z:[Lcom/mapbox/annotation/module/MapboxModuleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/annotation/module/MapboxModuleType;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/mapbox/annotation/module/MapboxModuleType;->t:Ljava/lang/String;

    iput-object p5, p0, Lcom/mapbox/annotation/module/MapboxModuleType;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/mapbox/annotation/module/MapboxModuleType;
    .locals 4

    sget-object v0, Lcom/mapbox/annotation/module/MapboxModuleType;->v:Lcom/mapbox/annotation/module/MapboxModuleType;

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->w:Lcom/mapbox/annotation/module/MapboxModuleType;

    sget-object v2, Lcom/mapbox/annotation/module/MapboxModuleType;->x:Lcom/mapbox/annotation/module/MapboxModuleType;

    sget-object v3, Lcom/mapbox/annotation/module/MapboxModuleType;->y:Lcom/mapbox/annotation/module/MapboxModuleType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/annotation/module/MapboxModuleType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/annotation/module/MapboxModuleType;
    .locals 1

    const-class v0, Lcom/mapbox/annotation/module/MapboxModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/annotation/module/MapboxModuleType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/annotation/module/MapboxModuleType;
    .locals 1

    sget-object v0, Lcom/mapbox/annotation/module/MapboxModuleType;->z:[Lcom/mapbox/annotation/module/MapboxModuleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/annotation/module/MapboxModuleType;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/annotation/module/MapboxModuleType;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/annotation/module/MapboxModuleType;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/annotation/module/MapboxModuleType;->s:Ljava/lang/String;

    return-object v0
.end method
