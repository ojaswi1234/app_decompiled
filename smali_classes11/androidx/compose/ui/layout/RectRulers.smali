.class public interface abstract Landroidx/compose/ui/layout/RectRulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/RectRulers$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/layout/RectRulers$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/RectRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/RectRulers$Companion;

    sput-object v0, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
