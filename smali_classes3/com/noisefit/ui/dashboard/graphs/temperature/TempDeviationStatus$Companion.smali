.class public final Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Z)Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->BASELINE:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    return-object p1

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->IN_RANGE:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    return-object p1

    :cond_2
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->OUT_OF_RANGE:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->CALIBRATING:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    return-object p1
.end method
