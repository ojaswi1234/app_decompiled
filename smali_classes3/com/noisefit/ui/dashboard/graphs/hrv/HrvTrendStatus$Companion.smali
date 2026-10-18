.class public final Lcom/noisefit/ui/dashboard/graphs/hrv/HrvTrendStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/hrv/HrvTrendStatus;
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
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hrv/HrvTrendStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/noisefit/ui/dashboard/graphs/hrv/HrvTrendStatus;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    if-lt p1, p2, :cond_1

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/hrv/HrvTrendStatus;->IMPROVING:Lcom/noisefit/ui/dashboard/graphs/hrv/HrvTrendStatus;

    return-object p1

    :cond_1
    const/4 p2, -0x3

    if-lt p1, p2, :cond_2

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/hrv/HrvTrendStatus;->STABLE:Lcom/noisefit/ui/dashboard/graphs/hrv/HrvTrendStatus;

    return-object p1

    :cond_2
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/hrv/HrvTrendStatus;->DECLINING:Lcom/noisefit/ui/dashboard/graphs/hrv/HrvTrendStatus;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/hrv/HrvTrendStatus;->CALIBRATING:Lcom/noisefit/ui/dashboard/graphs/hrv/HrvTrendStatus;

    return-object p1
.end method
