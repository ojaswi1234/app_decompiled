.class public final Lcom/noisefit/util/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/Segment$AnimationState;,
        Lcom/noisefit/util/Segment$WhenMappings;
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:I

.field public b:Lcom/noisefit/util/Segment$AnimationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/noisefit/util/Segment$AnimationState;->IDLE:Lcom/noisefit/util/Segment$AnimationState;

    iput-object v0, p0, Lcom/noisefit/util/Segment;->b:Lcom/noisefit/util/Segment$AnimationState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit/util/Segment$AnimationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/Segment;->b:Lcom/noisefit/util/Segment$AnimationState;

    return-object v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lcom/noisefit/util/Segment;->a:I

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/noisefit/util/Segment;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/noisefit/util/Segment;->a:I

    return v0
.end method

.method public final d(Lcom/noisefit/util/Segment$AnimationState;)V
    .locals 2
    .param p1    # Lcom/noisefit/util/Segment$AnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/Segment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/noisefit/util/Segment;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    :goto_0
    iput v0, p0, Lcom/noisefit/util/Segment;->a:I

    iput-object p1, p0, Lcom/noisefit/util/Segment;->b:Lcom/noisefit/util/Segment$AnimationState;

    return-void
.end method
