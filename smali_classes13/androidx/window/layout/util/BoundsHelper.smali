.class public interface abstract Landroidx/window/layout/util/BoundsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/util/BoundsHelper$Companion;
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/util/BoundsHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->a:Landroidx/window/layout/util/BoundsHelper$Companion;

    sput-object v0, Landroidx/window/layout/util/BoundsHelper;->a:Landroidx/window/layout/util/BoundsHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;)Landroid/graphics/Rect;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
