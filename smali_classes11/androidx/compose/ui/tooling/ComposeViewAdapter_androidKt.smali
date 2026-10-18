.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESIGN_INFO_METHOD:Ljava/lang/String; = "getDesignInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMEMBER:Ljava/lang/String; = "remember"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOOLS_NS_URI:Ljava/lang/String; = "http://schemas.android.com/tools"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final emptyContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->getLambda$-1163195098$ui_tooling()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapter_androidKt;->emptyContent:Lkotlin/jvm/functions/Function2;

    return-void
.end method
