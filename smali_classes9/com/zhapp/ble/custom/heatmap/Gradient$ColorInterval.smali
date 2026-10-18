.class Lcom/zhapp/ble/custom/heatmap/Gradient$ColorInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/custom/heatmap/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorInterval"
.end annotation


# instance fields
.field private final colorEnd:I

.field private final colorStart:I

.field private final duration:F

.field final synthetic this$0:Lcom/zhapp/ble/custom/heatmap/Gradient;


# direct methods
.method private constructor <init>(Lcom/zhapp/ble/custom/heatmap/Gradient;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zhapp/ble/custom/heatmap/Gradient$ColorInterval;->this$0:Lcom/zhapp/ble/custom/heatmap/Gradient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/zhapp/ble/custom/heatmap/Gradient$ColorInterval;->colorStart:I

    .line 4
    iput p3, p0, Lcom/zhapp/ble/custom/heatmap/Gradient$ColorInterval;->colorEnd:I

    .line 5
    iput p4, p0, Lcom/zhapp/ble/custom/heatmap/Gradient$ColorInterval;->duration:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zhapp/ble/custom/heatmap/Gradient;IIFLcom/zhapp/ble/custom/heatmap/Gradient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zhapp/ble/custom/heatmap/Gradient$ColorInterval;-><init>(Lcom/zhapp/ble/custom/heatmap/Gradient;IIF)V

    return-void
.end method

.method public static synthetic access$100(Lcom/zhapp/ble/custom/heatmap/Gradient$ColorInterval;)F
    .locals 0

    iget p0, p0, Lcom/zhapp/ble/custom/heatmap/Gradient$ColorInterval;->duration:F

    return p0
.end method

.method public static synthetic access$200(Lcom/zhapp/ble/custom/heatmap/Gradient$ColorInterval;)I
    .locals 0

    iget p0, p0, Lcom/zhapp/ble/custom/heatmap/Gradient$ColorInterval;->colorStart:I

    return p0
.end method

.method public static synthetic access$300(Lcom/zhapp/ble/custom/heatmap/Gradient$ColorInterval;)I
    .locals 0

    iget p0, p0, Lcom/zhapp/ble/custom/heatmap/Gradient$ColorInterval;->colorEnd:I

    return p0
.end method
