.class public final Landroidx/compose/ui/text/ComposeUiTextFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/ComposeUiTextFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static isCorrectShadowLerpWithNullsEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/ComposeUiTextFlags;

    invoke-direct {v0}, Landroidx/compose/ui/text/ComposeUiTextFlags;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/ComposeUiTextFlags;->INSTANCE:Landroidx/compose/ui/text/ComposeUiTextFlags;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/text/ComposeUiTextFlags;->isCorrectShadowLerpWithNullsEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/ComposeUiTextFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
