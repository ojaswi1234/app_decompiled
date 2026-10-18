.class public final enum Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthStencilFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field public static final enum Format16Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field public static final enum Format24Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .registers 2

    sget-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    const-string v1, "Format24Depth8Stencil"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    const-string v1, "Format16Depth8Stencil"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-static {}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->$values()[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->$VALUES:[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .registers 2

    const-class v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->$VALUES:[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    return v0
.end method

.method public final setValue(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    return-void
.end method
