.class public final Landroidx/constraintlayout/compose/Visibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Visibility$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/Visibility$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Landroidx/constraintlayout/compose/Visibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/constraintlayout/compose/Visibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/constraintlayout/compose/Visibility;
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

    new-instance v0, Landroidx/constraintlayout/compose/Visibility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->b:Landroidx/constraintlayout/compose/Visibility$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/Visibility;

    const-string v1, "visible"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->d:Landroidx/constraintlayout/compose/Visibility;

    new-instance v0, Landroidx/constraintlayout/compose/Visibility;

    const-string v1, "invisible"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->e:Landroidx/constraintlayout/compose/Visibility;

    new-instance v0, Landroidx/constraintlayout/compose/Visibility;

    const-string v1, "gone"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->f:Landroidx/constraintlayout/compose/Visibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/Visibility;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Visibility;->f:Landroidx/constraintlayout/compose/Visibility;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Visibility;->e:Landroidx/constraintlayout/compose/Visibility;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Visibility;->d:Landroidx/constraintlayout/compose/Visibility;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/Visibility;->a:Ljava/lang/String;

    return-object v0
.end method
