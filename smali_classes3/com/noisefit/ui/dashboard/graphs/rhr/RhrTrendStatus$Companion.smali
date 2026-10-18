.class public final Lcom/noisefit/ui/dashboard/graphs/rhr/RhrTrendStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/rhr/RhrTrendStatus;
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
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/rhr/RhrTrendStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/noisefit/ui/dashboard/graphs/rhr/RhrTrendStatus;
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

    const/4 p2, 0x3

    if-gt p1, p2, :cond_1

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/rhr/RhrTrendStatus;->IMPROVING:Lcom/noisefit/ui/dashboard/graphs/rhr/RhrTrendStatus;

    return-object p1

    :cond_1
    const/4 p2, 0x5

    if-gt p1, p2, :cond_2

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/rhr/RhrTrendStatus;->STABLE:Lcom/noisefit/ui/dashboard/graphs/rhr/RhrTrendStatus;

    return-object p1

    :cond_2
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/rhr/RhrTrendStatus;->DECLINING:Lcom/noisefit/ui/dashboard/graphs/rhr/RhrTrendStatus;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/rhr/RhrTrendStatus;->CALIBRATING:Lcom/noisefit/ui/dashboard/graphs/rhr/RhrTrendStatus;

    return-object p1
.end method
