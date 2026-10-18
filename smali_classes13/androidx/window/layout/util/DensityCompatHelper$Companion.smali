.class public final Landroidx/window/layout/util/DensityCompatHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/util/DensityCompatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/util/DensityCompatHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/DensityCompatHelper$Companion;

    invoke-direct {v0}, Landroidx/window/layout/util/DensityCompatHelper$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/util/DensityCompatHelper$Companion;->a:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/layout/util/DensityCompatHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/window/layout/util/DensityCompatHelperApi34Impl;->b:Landroidx/window/layout/util/DensityCompatHelperApi34Impl;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/window/layout/util/DensityCompatHelperBaseImpl;->b:Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

    return-object v0
.end method
