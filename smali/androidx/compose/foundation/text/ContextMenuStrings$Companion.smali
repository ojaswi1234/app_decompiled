.class public final Landroidx/compose/foundation/text/ContextMenuStrings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/ContextMenuStrings;
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
    invoke-direct {p0}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutofill-9Hzcbyc()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    sget v0, Landroidx/compose/foundation/R$string;->androidx_compose_foundation_autofill:I

    goto :goto_0

    :cond_0
    const v0, 0x104001a

    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getCopy-9Hzcbyc()I
    .locals 1

    const v0, 0x1040001

    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getCut-9Hzcbyc()I
    .locals 1

    const v0, 0x1040003

    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getPaste-9Hzcbyc()I
    .locals 1

    const v0, 0x104000b

    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getSelectAll-9Hzcbyc()I
    .locals 1

    const v0, 0x104000d

    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    move-result v0

    return v0
.end method
