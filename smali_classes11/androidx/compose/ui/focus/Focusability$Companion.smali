.class public final Landroidx/compose/ui/focus/Focusability$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/Focusability;
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
    invoke-direct {p0}, Landroidx/compose/ui/focus/Focusability$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlways-LCbbffg()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/focus/Focusability;->access$getAlways$cp()I

    move-result v0

    return v0
.end method

.method public final getNever-LCbbffg()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/focus/Focusability;->access$getNever$cp()I

    move-result v0

    return v0
.end method

.method public final getSystemDefined-LCbbffg()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/focus/Focusability;->access$getSystemDefined$cp()I

    move-result v0

    return v0
.end method
