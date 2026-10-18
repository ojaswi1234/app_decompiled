.class public final enum Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .registers 5

    sget-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v2, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v3, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v4, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format32BitAlpha"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format32BitNoAlpha"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format24Bit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format16Bit"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-static {}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$values()[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

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

    iput p3, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .registers 2

    const-class v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    return v0
.end method

.method public final setValue(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    return-void
.end method
