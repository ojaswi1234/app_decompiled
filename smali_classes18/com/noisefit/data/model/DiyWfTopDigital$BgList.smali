.class public final Lcom/noisefit/data/model/DiyWfTopDigital$BgList;
.super Lcom/noisefit/data/model/DiyWfTopDigital;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/DiyWfTopDigital;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BgList"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bgBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final diyHeaderType:Lcom/noisefit/data/model/DiyDigitalHeaderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diyWf2DefaultData:Lcom/noisefit/data/model/DiyWf2DigitalData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private screenType:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/DiyDigitalHeaderType;Landroid/graphics/Bitmap;Lcom/noisefit/data/model/DiyWf2DigitalData;Lcom/noisefit/watch/WatchForm;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/DiyDigitalHeaderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/DiyWf2DigitalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diyHeaderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/DiyWfTopDigital;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;->diyHeaderType:Lcom/noisefit/data/model/DiyDigitalHeaderType;

    iput-object p2, p0, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;->bgBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;->diyWf2DefaultData:Lcom/noisefit/data/model/DiyWf2DigitalData;

    iput-object p4, p0, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;->screenType:Lcom/noisefit/watch/WatchForm;

    return-void
.end method


# virtual methods
.method public final getBgBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;->bgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDiyHeaderType()Lcom/noisefit/data/model/DiyDigitalHeaderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;->diyHeaderType:Lcom/noisefit/data/model/DiyDigitalHeaderType;

    return-object v0
.end method

.method public final getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DigitalData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;->diyWf2DefaultData:Lcom/noisefit/data/model/DiyWf2DigitalData;

    return-object v0
.end method

.method public final getScreenType()Lcom/noisefit/watch/WatchForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;->screenType:Lcom/noisefit/watch/WatchForm;

    return-object v0
.end method

.method public final setBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;->bgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setDiyWf2DefaultData(Lcom/noisefit/data/model/DiyWf2DigitalData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DiyWf2DigitalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;->diyWf2DefaultData:Lcom/noisefit/data/model/DiyWf2DigitalData;

    return-void
.end method

.method public final setScreenType(Lcom/noisefit/watch/WatchForm;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;->screenType:Lcom/noisefit/watch/WatchForm;

    return-void
.end method
