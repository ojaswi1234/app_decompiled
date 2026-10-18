.class public interface abstract Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;

    sput-object v0, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;->Companion:Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;

    return-void
.end method


# virtual methods
.method public abstract transform(II)I
.end method
