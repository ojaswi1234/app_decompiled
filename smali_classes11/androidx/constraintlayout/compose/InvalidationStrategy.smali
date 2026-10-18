.class public final Landroidx/constraintlayout/compose/InvalidationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;
    }
.end annotation


# static fields
.field public static final e:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Landroidx/constraintlayout/compose/InvalidationStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/compose/InvalidationStrategySpecification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/compose/ShouldInvalidateCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->e:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->f:I

    new-instance v0, Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/compose/InvalidationStrategy;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->g:Landroidx/constraintlayout/compose/InvalidationStrategy;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p2, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

    invoke-direct {p2}, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->c:Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;-><init>(Landroidx/constraintlayout/compose/InvalidationStrategy;)V

    .line 6
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->d:Landroidx/constraintlayout/compose/ShouldInvalidateCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/InvalidationStrategy;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/InvalidationStrategy;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->g:Landroidx/constraintlayout/compose/InvalidationStrategy;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/constraintlayout/compose/InvalidationStrategySpecification;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->c:Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()Landroidx/constraintlayout/compose/ShouldInvalidateCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->d:Landroidx/constraintlayout/compose/ShouldInvalidateCallback;

    return-object v0
.end method
