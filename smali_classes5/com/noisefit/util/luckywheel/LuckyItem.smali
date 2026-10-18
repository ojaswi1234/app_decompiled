.class public Lcom/noisefit/util/luckywheel/LuckyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bgColor",
            "icon",
            "topText"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/util/luckywheel/LuckyItem;->a:I

    iput-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyItem;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/noisefit/util/luckywheel/LuckyItem;->c:Ljava/lang/String;

    return-void
.end method
