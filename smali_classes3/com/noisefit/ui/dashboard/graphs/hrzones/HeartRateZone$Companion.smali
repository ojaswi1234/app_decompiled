.class public final Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;
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
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$color;->eb:I

    return p1

    :cond_0
    sget p1, Lcom/noisefit/R$color;->jb:I

    return p1

    :cond_1
    sget p1, Lcom/noisefit/R$color;->ib:I

    return p1

    :cond_2
    sget p1, Lcom/noisefit/R$color;->hb:I

    return p1

    :cond_3
    sget p1, Lcom/noisefit/R$color;->gb:I

    return p1

    :cond_4
    sget p1, Lcom/noisefit/R$color;->fb:I

    return p1
.end method
