.class public final Lcom/noisefit_commans/constants/CommonGlobals;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/noisefit_commans/constants/CommonGlobals;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Z

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/constants/CommonGlobals;

    invoke-direct {v0}, Lcom/noisefit_commans/constants/CommonGlobals;-><init>()V

    sput-object v0, Lcom/noisefit_commans/constants/CommonGlobals;->a:Lcom/noisefit_commans/constants/CommonGlobals;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noisefit_commans/constants/CommonGlobals;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/constants/CommonGlobals;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lcom/noisefit_commans/constants/CommonGlobals;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lcom/noisefit_commans/constants/CommonGlobals;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/constants/CommonGlobals;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/constants/CommonGlobals;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lcom/noisefit_commans/constants/CommonGlobals;->g:Z

    return v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/noisefit_commans/constants/CommonGlobals;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    sput-boolean p1, Lcom/noisefit_commans/constants/CommonGlobals;->c:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    sput-boolean p1, Lcom/noisefit_commans/constants/CommonGlobals;->f:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/noisefit_commans/constants/CommonGlobals;->e:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/noisefit_commans/constants/CommonGlobals;->b:Ljava/lang/String;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    sput-boolean p1, Lcom/noisefit_commans/constants/CommonGlobals;->g:Z

    return-void
.end method
