.class public final Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AutoClearFocusBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCursorBased-4UtRPd4()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->access$getCursorBased$cp()I

    move-result v0

    return v0
.end method

.method public final getDefault-4UtRPd4()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;->getCursorBased-4UtRPd4()I

    move-result v0

    return v0
.end method

.method public final getNone-4UtRPd4()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->access$getNone$cp()I

    move-result v0

    return v0
.end method
