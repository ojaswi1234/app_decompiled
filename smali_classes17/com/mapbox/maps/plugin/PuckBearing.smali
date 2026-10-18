.class public final enum Lcom/mapbox/maps/plugin/PuckBearing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/PuckBearing;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/mapbox/maps/plugin/PuckBearing;

.field public static final enum u:Lcom/mapbox/maps/plugin/PuckBearing;

.field public static final synthetic v:[Lcom/mapbox/maps/plugin/PuckBearing;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/plugin/PuckBearing;

    const/4 v1, 0x0

    const-string v2, "heading"

    const-string v3, "HEADING"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/PuckBearing;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/PuckBearing;->t:Lcom/mapbox/maps/plugin/PuckBearing;

    new-instance v0, Lcom/mapbox/maps/plugin/PuckBearing;

    const/4 v1, 0x1

    const-string v2, "course"

    const-string v3, "COURSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/PuckBearing;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/PuckBearing;->u:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-static {}, Lcom/mapbox/maps/plugin/PuckBearing;->b()[Lcom/mapbox/maps/plugin/PuckBearing;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/PuckBearing;->v:[Lcom/mapbox/maps/plugin/PuckBearing;

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

    iput-object p3, p0, Lcom/mapbox/maps/plugin/PuckBearing;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/mapbox/maps/plugin/PuckBearing;
    .locals 2

    sget-object v0, Lcom/mapbox/maps/plugin/PuckBearing;->t:Lcom/mapbox/maps/plugin/PuckBearing;

    sget-object v1, Lcom/mapbox/maps/plugin/PuckBearing;->u:Lcom/mapbox/maps/plugin/PuckBearing;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/plugin/PuckBearing;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/PuckBearing;
    .locals 1

    const-class v0, Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/PuckBearing;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/PuckBearing;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/PuckBearing;->v:[Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/PuckBearing;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/PuckBearing;->s:Ljava/lang/String;

    return-object v0
.end method
