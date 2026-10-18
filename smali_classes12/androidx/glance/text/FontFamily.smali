.class public final Landroidx/glance/text/FontFamily;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/text/FontFamily$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/glance/text/FontFamily$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Landroidx/glance/text/FontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/glance/text/FontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/glance/text/FontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/glance/text/FontFamily;
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

    new-instance v0, Landroidx/glance/text/FontFamily$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/text/FontFamily;->b:Landroidx/glance/text/FontFamily$Companion;

    new-instance v0, Landroidx/glance/text/FontFamily;

    const-string v1, "serif"

    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/text/FontFamily;->d:Landroidx/glance/text/FontFamily;

    new-instance v0, Landroidx/glance/text/FontFamily;

    const-string v1, "sans-serif"

    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/text/FontFamily;->e:Landroidx/glance/text/FontFamily;

    new-instance v0, Landroidx/glance/text/FontFamily;

    const-string v1, "monospace"

    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/text/FontFamily;->f:Landroidx/glance/text/FontFamily;

    new-instance v0, Landroidx/glance/text/FontFamily;

    const-string v1, "cursive"

    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/text/FontFamily;->g:Landroidx/glance/text/FontFamily;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/text/FontFamily;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/glance/text/FontFamily;
    .locals 1

    sget-object v0, Landroidx/glance/text/FontFamily;->g:Landroidx/glance/text/FontFamily;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/glance/text/FontFamily;
    .locals 1

    sget-object v0, Landroidx/glance/text/FontFamily;->f:Landroidx/glance/text/FontFamily;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/glance/text/FontFamily;
    .locals 1

    sget-object v0, Landroidx/glance/text/FontFamily;->e:Landroidx/glance/text/FontFamily;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/glance/text/FontFamily;
    .locals 1

    sget-object v0, Landroidx/glance/text/FontFamily;->d:Landroidx/glance/text/FontFamily;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/text/FontFamily;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/text/FontFamily;->a:Ljava/lang/String;

    return-object v0
.end method
