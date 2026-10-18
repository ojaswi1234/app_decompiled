.class public interface abstract Landroidx/compose/ui/node/TraversableNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/TraversableNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/TraversableNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion;->$$INSTANCE:Landroidx/compose/ui/node/TraversableNode$Companion;

    sput-object v0, Landroidx/compose/ui/node/TraversableNode;->Companion:Landroidx/compose/ui/node/TraversableNode$Companion;

    return-void
.end method


# virtual methods
.method public abstract getTraverseKey()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
