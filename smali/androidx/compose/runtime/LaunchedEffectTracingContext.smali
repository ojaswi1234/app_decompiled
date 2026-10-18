.class final Landroidx/compose/runtime/LaunchedEffectTracingContext;
.super Landroidx/compose/runtime/TracingContext;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/LaunchedEffectTracingContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/LaunchedEffectTracingContext;

    invoke-direct {v0}, Landroidx/compose/runtime/LaunchedEffectTracingContext;-><init>()V

    sput-object v0, Landroidx/compose/runtime/LaunchedEffectTracingContext;->INSTANCE:Landroidx/compose/runtime/LaunchedEffectTracingContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Compose:LaunchedEffect"

    invoke-direct {p0, v0}, Landroidx/compose/runtime/TracingContext;-><init>(Ljava/lang/String;)V

    return-void
.end method
