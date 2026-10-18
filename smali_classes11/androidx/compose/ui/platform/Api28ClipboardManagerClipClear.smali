.class final Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;->INSTANCE:Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearPrimaryClip(Landroid/content/ClipboardManager;)V
    .locals 0
    .param p0    # Landroid/content/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/platform/r;->a(Landroid/content/ClipboardManager;)V

    return-void
.end method
