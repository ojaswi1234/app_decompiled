.class public final Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

.field private static final AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;-><init>()V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->$$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$AnimatedSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$AnimatedSize$1;

    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;

    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimatedSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    return-object v0
.end method

.method public final getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    return-object v0
.end method
