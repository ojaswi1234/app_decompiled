.class public final Landroidx/window/layout/util/BoundsHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/util/BoundsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/util/BoundsHelper$Companion;

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/util/BoundsHelper$Companion;

    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelper$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->a:Landroidx/window/layout/util/BoundsHelper$Companion;

    const-class v0, Landroidx/window/layout/util/BoundsHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/layout/util/BoundsHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi30Impl;->b:Landroidx/window/layout/util/BoundsHelperApi30Impl;

    return-object v0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi29Impl;->b:Landroidx/window/layout/util/BoundsHelperApi29Impl;

    return-object v0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->b:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->b:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->b:Ljava/lang/String;

    return-object v0
.end method
