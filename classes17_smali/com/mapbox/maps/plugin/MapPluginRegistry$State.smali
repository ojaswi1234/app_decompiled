.class final enum Lcom/mapbox/maps/plugin/MapPluginRegistry$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/MapPluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/MapPluginRegistry$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

.field public static final enum t:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

.field public static final synthetic u:[Lcom/mapbox/maps/plugin/MapPluginRegistry$State;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->s:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    new-instance v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->t:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-static {}, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->b()[Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->u:[Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/mapbox/maps/plugin/MapPluginRegistry$State;
    .registers 2

    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->s:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    sget-object v1, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->t:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPluginRegistry$State;
    .registers 2

    const-class v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/MapPluginRegistry$State;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->u:[Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    return-object v0
.end method
