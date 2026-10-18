.class public abstract Landroidx/constraintlayout/compose/BaseKeyFramesScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFramesScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,969:1\n1#2:970\n13579#3,2:971\n*S KotlinDebug\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFramesScope\n*L\n286#1:971,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFramesScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,969:1\n1#2:970\n13579#3,2:971\n*S KotlinDebug\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFramesScope\n*L\n286#1:971,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public final a:Landroidx/constraintlayout/core/parser/CLObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/core/parser/CLArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/core/parser/CLArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Landroidx/constraintlayout/compose/BaseKeyFramesScope;

    const-string v2, "easing"

    const-string v3, "getEasing()Landroidx/constraintlayout/compose/Easing;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->e:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->f:I

    return-void
.end method

.method public varargs constructor <init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v1, 0x0

    new-array v2, v1, [C

    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->clear()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 4
    new-instance v2, Landroidx/constraintlayout/core/parser/CLArray;

    new-array v3, v1, [C

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    iput-object v2, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->b:Landroidx/constraintlayout/core/parser/CLArray;

    .line 5
    new-instance v3, Landroidx/constraintlayout/core/parser/CLArray;

    new-array v4, v1, [C

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    iput-object v3, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->c:Landroidx/constraintlayout/core/parser/CLArray;

    .line 6
    sget-object v4, Landroidx/constraintlayout/compose/Easing;->b:Landroidx/constraintlayout/compose/Easing$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Easing$Companion;->g()Landroidx/constraintlayout/compose/Easing;

    move-result-object v4

    const-string v5, "transitionEasing"

    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->a(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/ObservableProperty;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->d:Lkotlin/properties/ObservableProperty;

    .line 7
    const-string v4, "target"

    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 8
    const-string v2, "frames"

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 9
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "this as java.lang.String).toCharArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->b:Landroidx/constraintlayout/core/parser/CLArray;

    .line 12
    new-instance v4, Landroidx/constraintlayout/core/parser/CLString;

    invoke-direct {v4, v2}, Landroidx/constraintlayout/core/parser/CLString;-><init>([C)V

    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/parser/CLElement;->y(J)V

    .line 14
    array-length v2, v2

    int-to-long v5, v2

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/parser/CLElement;->w(J)V

    .line 15
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;-><init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/compose/BaseKeyFramesScope;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->a(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/ObservableProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addNameOnPropertyChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/ObservableProperty;
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

    new-instance v0, Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;

    invoke-direct {v0, p1, p2, p0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;-><init>(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;Landroidx/constraintlayout/compose/BaseKeyFramesScope;)V

    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/compose/Easing;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->d:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method

.method public final d()Landroidx/constraintlayout/core/parser/CLArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->c:Landroidx/constraintlayout/core/parser/CLArray;

    return-object v0
.end method

.method public final e()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->a:Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public final f(Landroidx/constraintlayout/compose/Easing;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/compose/Easing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->d:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
