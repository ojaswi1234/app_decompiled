.class public final Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;

.field private static final Default:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;

    sget-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;->INSTANCE:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;

    sput-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;->Default:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;->Default:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    return-object v0
.end method
