.class final Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/spatial/ExecuteDelayed;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;-><init>()V

    sput-object v0, Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;->INSTANCE:Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeDelayed(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/Actual_androidKt;->postDelayed(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeDelayedExecution(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/Actual_androidKt;->removePost(Ljava/lang/Object;)V

    return-void
.end method
