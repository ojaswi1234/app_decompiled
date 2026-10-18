.class public final Landroidx/compose/ui/unit/ComposeUiUnitFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/compose/ui/unit/ExperimentalUnitApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/unit/ComposeUiUnitFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/ComposeUiUnitFlags;

    invoke-direct {v0}, Landroidx/compose/ui/unit/ComposeUiUnitFlags;-><init>()V

    sput-object v0, Landroidx/compose/ui/unit/ComposeUiUnitFlags;->INSTANCE:Landroidx/compose/ui/unit/ComposeUiUnitFlags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
