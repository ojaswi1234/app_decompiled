.class public final Landroidx/constraintlayout/compose/KeyPositionsScope;
.super Landroidx/constraintlayout/compose/BaseKeyFramesScope;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public final g:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Landroidx/constraintlayout/compose/KeyPositionsScope;

    const-string v2, "type"

    const-string v3, "getType()Landroidx/constraintlayout/compose/RelativePosition;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Landroidx/constraintlayout/compose/KeyPositionsScope;->h:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Landroidx/constraintlayout/compose/KeyPositionsScope;->i:I

    return-void
.end method

.method public varargs constructor <init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 2
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;-><init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Landroidx/constraintlayout/compose/RelativePosition;->b:Landroidx/constraintlayout/compose/RelativePosition$Companion;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/RelativePosition$Companion;->a()Landroidx/constraintlayout/compose/RelativePosition;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->b(Landroidx/constraintlayout/compose/BaseKeyFramesScope;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/KeyPositionsScope;->g:Lkotlin/properties/ObservableProperty;

    return-void
.end method


# virtual methods
.method public final g(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/KeyPositionScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/KeyPositionScope;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/KeyPositionScope;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->d()Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object p2

    new-instance v1, Landroidx/constraintlayout/core/parser/CLNumber;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->e()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->f(Landroidx/constraintlayout/core/parser/CLContainer;)V

    return-void
.end method

.method public final h()Landroidx/constraintlayout/compose/RelativePosition;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionsScope;->g:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionsScope;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/RelativePosition;

    return-object v0
.end method

.method public final i(Landroidx/constraintlayout/compose/RelativePosition;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/compose/RelativePosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionsScope;->g:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionsScope;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
