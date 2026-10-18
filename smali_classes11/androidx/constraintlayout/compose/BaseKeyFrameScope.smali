.class public abstract Landroidx/constraintlayout/compose/BaseKeyFrameScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFrameScope\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,969:1\n215#2,2:970\n*S KotlinDebug\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFrameScope\n*L\n488#1:970,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFrameScope\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,969:1\n215#2,2:970\n*S KotlinDebug\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFrameScope\n*L\n488#1:970,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/constraintlayout/compose/BaseKeyFrameScope;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->b(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/ObservableProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addNameOnPropertyChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/properties/ObservableProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addOnPropertyChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/ObservableProperty;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Landroidx/constraintlayout/compose/NamedPropertyOrValue;",
            ">(TE;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/ObservableProperty<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;

    invoke-direct {v0, p1, p2, p0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;-><init>(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;Landroidx/constraintlayout/compose/BaseKeyFrameScope;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/properties/ObservableProperty;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/ObservableProperty<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;

    invoke-direct {v0, p1, p0, p2}, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Landroidx/constraintlayout/core/parser/CLContainer;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/core/parser/CLContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->h(Landroidx/constraintlayout/core/parser/CLContainer;Ljava/util/Map;)V

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->f0(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->b:Ljava/util/Map;

    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->h(Landroidx/constraintlayout/core/parser/CLContainer;Ljava/util/Map;)V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final h(Landroidx/constraintlayout/core/parser/CLContainer;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/parser/CLContainer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->T(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v2, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/constraintlayout/core/parser/CLString;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/parser/CLString;-><init>([C)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->y(J)V

    array-length v0, v0

    int-to-long v3, v0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->w(J)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Landroidx/compose/ui/unit/Dp;

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/constraintlayout/core/parser/CLNumber;

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/constraintlayout/core/parser/CLNumber;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    goto :goto_0

    :cond_3
    return-void
.end method
