.class public interface abstract Landroidx/compose/foundation/text/input/TextFieldLineLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;,
        Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;,
        Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    sput-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    return-void
.end method
