.class public final Landroidx/compose/foundation/content/TransferableContent$Source$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/content/TransferableContent$Source;
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
    invoke-direct {p0}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClipboard-kB6V9T0()I
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/content/TransferableContent$Source;->access$getClipboard$cp()I

    move-result v0

    return v0
.end method

.method public final getDragAndDrop-kB6V9T0()I
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/content/TransferableContent$Source;->access$getDragAndDrop$cp()I

    move-result v0

    return v0
.end method

.method public final getKeyboard-kB6V9T0()I
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/content/TransferableContent$Source;->access$getKeyboard$cp()I

    move-result v0

    return v0
.end method
