.class public final enum Lcom/mapbox/maps/plugin/annotation/AnnotationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

.field public static final enum u:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

.field public static final enum v:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

.field public static final enum w:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

.field public static final synthetic x:[Lcom/mapbox/maps/plugin/annotation/AnnotationType;


# instance fields
.field public s:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    const-string v1, "PolygonAnnotation"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->t:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    const-string v1, "PolylineAnnotation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->u:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    const-string v1, "PointAnnotation"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->v:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    const-string v1, "CircleAnnotation"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->w:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->b()[Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->x:[Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .registers 4

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->t:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    sget-object v1, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->u:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->v:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    sget-object v3, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->w:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .registers 2

    const-class v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->x:[Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->s:I

    return v0
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->s:I

    return-void
.end method
