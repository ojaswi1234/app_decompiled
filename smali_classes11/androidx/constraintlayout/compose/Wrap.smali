.class public final Landroidx/constraintlayout/compose/Wrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Wrap$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/Wrap$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Landroidx/constraintlayout/compose/Wrap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/constraintlayout/compose/Wrap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/constraintlayout/compose/Wrap;
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

    new-instance v0, Landroidx/constraintlayout/compose/Wrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Wrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/Wrap;->b:Landroidx/constraintlayout/compose/Wrap$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/Wrap;

    const-string v1, "none"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Wrap;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Wrap;->d:Landroidx/constraintlayout/compose/Wrap;

    new-instance v0, Landroidx/constraintlayout/compose/Wrap;

    const-string v1, "chain"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Wrap;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Wrap;->e:Landroidx/constraintlayout/compose/Wrap;

    new-instance v0, Landroidx/constraintlayout/compose/Wrap;

    const-string v1, "aligned"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Wrap;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Wrap;->f:Landroidx/constraintlayout/compose/Wrap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/Wrap;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/Wrap;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Wrap;->f:Landroidx/constraintlayout/compose/Wrap;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/Wrap;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Wrap;->e:Landroidx/constraintlayout/compose/Wrap;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/constraintlayout/compose/Wrap;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Wrap;->d:Landroidx/constraintlayout/compose/Wrap;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/Wrap;->a:Ljava/lang/String;

    return-object v0
.end method
