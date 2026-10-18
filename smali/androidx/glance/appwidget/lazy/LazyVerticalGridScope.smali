.class public interface abstract Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/glance/appwidget/lazy/LazyScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$Companion;,
        Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$DefaultImpls;
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J = -0x8000000000000000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$Companion;->a:Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$Companion;

    sput-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->a:Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$Companion;

    return-void
.end method

.method public static synthetic b(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;JLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->a(JLkotlin/jvm/functions/Function3;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$items$1;->s:Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$items$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(JLkotlin/jvm/functions/Function3;)V
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/glance/appwidget/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/glance/appwidget/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
