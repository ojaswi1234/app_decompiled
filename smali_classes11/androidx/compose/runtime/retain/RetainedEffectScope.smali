.class public final Landroidx/compose/runtime/retain/RetainedEffectScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRetire(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/retain/RetainedEffectResult;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
