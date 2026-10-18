.class public final Lcom/noisefit/util/FadeTransformer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/FadeTransformer;
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
    invoke-direct {p0}, Lcom/noisefit/util/FadeTransformer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/util/FadeTransformer$Companion;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/FadeTransformer$Companion;->b(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/FadeTransformer$Companion;->e(F)F

    move-result p1

    return p1
.end method

.method public final c(F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/FadeTransformer$Companion;->d(F)F

    move-result p1

    mul-float/2addr p1, p1

    return p1
.end method

.method public final d(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    int-to-float v0, v1

    add-float/2addr v0, p1

    return v0

    :cond_0
    int-to-float v0, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final e(F)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    mul-float/2addr p1, p1

    sub-float/2addr v0, p1

    return v0
.end method
