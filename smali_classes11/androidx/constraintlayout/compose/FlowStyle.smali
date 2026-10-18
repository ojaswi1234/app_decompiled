.class public final Landroidx/constraintlayout/compose/FlowStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/FlowStyle$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/FlowStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Landroidx/constraintlayout/compose/FlowStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/constraintlayout/compose/FlowStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/constraintlayout/compose/FlowStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/FlowStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/FlowStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/FlowStyle;->b:Landroidx/constraintlayout/compose/FlowStyle$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/FlowStyle;

    const-string v1, "spread"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/FlowStyle;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/FlowStyle;->d:Landroidx/constraintlayout/compose/FlowStyle;

    new-instance v0, Landroidx/constraintlayout/compose/FlowStyle;

    const-string v1, "spread_inside"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/FlowStyle;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/FlowStyle;->e:Landroidx/constraintlayout/compose/FlowStyle;

    new-instance v0, Landroidx/constraintlayout/compose/FlowStyle;

    const-string v1, "packed"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/FlowStyle;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/FlowStyle;->f:Landroidx/constraintlayout/compose/FlowStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/FlowStyle;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/FlowStyle;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/FlowStyle;->f:Landroidx/constraintlayout/compose/FlowStyle;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/FlowStyle;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/FlowStyle;->d:Landroidx/constraintlayout/compose/FlowStyle;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/constraintlayout/compose/FlowStyle;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/FlowStyle;->e:Landroidx/constraintlayout/compose/FlowStyle;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/FlowStyle;->a:Ljava/lang/String;

    return-object v0
.end method
