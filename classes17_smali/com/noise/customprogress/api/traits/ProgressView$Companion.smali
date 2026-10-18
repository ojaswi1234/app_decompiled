.class public final Lcom/noise/customprogress/api/traits/ProgressView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/customprogress/api/traits/ProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/noise/customprogress/api/traits/ProgressView$Companion;

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;

    invoke-direct {v0}, Lcom/noise/customprogress/api/traits/ProgressView$Companion;-><init>()V

    sput-object v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->a:Lcom/noise/customprogress/api/traits/ProgressView$Companion;

    const-string v0, " com.noise.customprogress.api.view.KEY_USER_PROGRESS"

    sput-object v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->b:Ljava/lang/String;

    const-string v0, " com.noise.customprogress.api.view.KEY_DRAWN_PROGRESS"

    sput-object v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->c:Ljava/lang/String;

    const-string v0, " com.noise.customprogress.api.view.KEY_STRIPED"

    sput-object v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->d:Ljava/lang/String;

    const-string v0, " com.noise.customprogress.api.view.KEY_ANIMATED"

    sput-object v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->e:Ljava/lang/String;

    const-string v0, " com.noise.customprogress.api.view.KEY_PROGRESS_BG"

    sput-object v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->b:Ljava/lang/String;

    return-object v0
.end method
