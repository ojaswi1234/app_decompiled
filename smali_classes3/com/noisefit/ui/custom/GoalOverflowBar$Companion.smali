.class public final Lcom/noisefit/ui/custom/GoalOverflowBar$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/custom/GoalOverflowBar;
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
    invoke-direct {p0}, Lcom/noisefit/ui/custom/GoalOverflowBar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_1

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    invoke-static {p2, v0, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method
