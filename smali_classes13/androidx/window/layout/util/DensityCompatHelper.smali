.class public interface abstract Landroidx/window/layout/util/DensityCompatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/util/DensityCompatHelper$Companion;
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/util/DensityCompatHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/util/DensityCompatHelper$Companion;->a:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    sput-object v0, Landroidx/window/layout/util/DensityCompatHelper;->a:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/content/Context;)F
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
