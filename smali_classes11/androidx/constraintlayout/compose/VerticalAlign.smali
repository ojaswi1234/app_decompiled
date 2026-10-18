.class public final Landroidx/constraintlayout/compose/VerticalAlign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/VerticalAlign$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/VerticalAlign$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Landroidx/constraintlayout/compose/VerticalAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/constraintlayout/compose/VerticalAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/constraintlayout/compose/VerticalAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/constraintlayout/compose/VerticalAlign;
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

    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->b:Landroidx/constraintlayout/compose/VerticalAlign$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign;

    const-string v1, "top"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->d:Landroidx/constraintlayout/compose/VerticalAlign;

    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->e:Landroidx/constraintlayout/compose/VerticalAlign;

    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign;

    const-string v1, "center"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->f:Landroidx/constraintlayout/compose/VerticalAlign;

    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign;

    const-string v1, "baseline"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->g:Landroidx/constraintlayout/compose/VerticalAlign;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/VerticalAlign;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/VerticalAlign;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->g:Landroidx/constraintlayout/compose/VerticalAlign;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/VerticalAlign;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->e:Landroidx/constraintlayout/compose/VerticalAlign;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/constraintlayout/compose/VerticalAlign;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->f:Landroidx/constraintlayout/compose/VerticalAlign;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/constraintlayout/compose/VerticalAlign;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->d:Landroidx/constraintlayout/compose/VerticalAlign;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalAlign;->a:Ljava/lang/String;

    return-object v0
.end method
