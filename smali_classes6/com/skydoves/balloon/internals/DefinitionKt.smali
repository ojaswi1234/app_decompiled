.class public final Lcom/skydoves/balloon/internals/DefinitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Definition.kt\ncom/skydoves/balloon/internals/DefinitionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Definition.kt\ncom/skydoves/balloon/internals/DefinitionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# static fields
.field public static final LTR:I = 0x1

.field public static final NO_Float_VALUE:F = 0.0f

.field public static final NO_INT_VALUE:I = -0x80000000

.field public static final NO_LONG_VALUE:J = -0x1L

.field public static final SIZE_ARROW_BOUNDARY:I = 0x1


# direct methods
.method public static synthetic getNO_Float_VALUE$annotations()V
    .locals 0
    .annotation build Lcom/skydoves/balloon/annotations/InternalBalloonApi;
    .end annotation

    return-void
.end method

.method public static final synthetic takeIfNotNoIntValue(I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic unaryMinus(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method
