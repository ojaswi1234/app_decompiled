.class public final enum Lcom/mapbox/maps/plugin/ScrollMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/ScrollMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/mapbox/maps/plugin/ScrollMode;

.field public static final enum u:Lcom/mapbox/maps/plugin/ScrollMode;

.field public static final enum v:Lcom/mapbox/maps/plugin/ScrollMode;

.field public static final synthetic w:[Lcom/mapbox/maps/plugin/ScrollMode;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/mapbox/maps/plugin/ScrollMode;

    const/4 v1, 0x0

    const-string v2, "horizontal"

    const-string v3, "HORIZONTAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/ScrollMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->t:Lcom/mapbox/maps/plugin/ScrollMode;

    new-instance v0, Lcom/mapbox/maps/plugin/ScrollMode;

    const/4 v1, 0x1

    const-string v2, "vertical"

    const-string v3, "VERTICAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/ScrollMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->u:Lcom/mapbox/maps/plugin/ScrollMode;

    new-instance v0, Lcom/mapbox/maps/plugin/ScrollMode;

    const/4 v1, 0x2

    const-string v2, "horizontal-and-vertical"

    const-string v3, "HORIZONTAL_AND_VERTICAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/ScrollMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->v:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-static {}, Lcom/mapbox/maps/plugin/ScrollMode;->b()[Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->w:[Lcom/mapbox/maps/plugin/ScrollMode;

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

    iput-object p3, p0, Lcom/mapbox/maps/plugin/ScrollMode;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/mapbox/maps/plugin/ScrollMode;
    .registers 3

    sget-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->t:Lcom/mapbox/maps/plugin/ScrollMode;

    sget-object v1, Lcom/mapbox/maps/plugin/ScrollMode;->u:Lcom/mapbox/maps/plugin/ScrollMode;

    sget-object v2, Lcom/mapbox/maps/plugin/ScrollMode;->v:Lcom/mapbox/maps/plugin/ScrollMode;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/ScrollMode;
    .registers 2

    const-class v0, Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/ScrollMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/ScrollMode;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->w:[Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/ScrollMode;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/ScrollMode;->s:Ljava/lang/String;

    return-object v0
.end method
