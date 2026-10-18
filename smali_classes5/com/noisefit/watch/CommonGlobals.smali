.class public final Lcom/noisefit/watch/CommonGlobals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lcom/noisefit/watch/CommonGlobals;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:D = 0.8

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field public static e:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static g:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static h:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static i:Z

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/watch/CommonGlobals;

    invoke-direct {v0}, Lcom/noisefit/watch/CommonGlobals;-><init>()V

    sput-object v0, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noisefit/watch/CommonGlobals;->d:Ljava/util/ArrayList;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/watch/CommonGlobals;->j:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/noisefit/watch/CommonGlobals;->e:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/noisefit/watch/CommonGlobals;->e:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    sget-object v1, Lcom/noisefit/watch/CommonGlobals;->f:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    :cond_1
    sput-object v0, Lcom/noisefit/watch/CommonGlobals;->f:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    sget-object v1, Lcom/noisefit/watch/CommonGlobals;->g:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    :cond_2
    sput-object v0, Lcom/noisefit/watch/CommonGlobals;->g:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    sget-object v1, Lcom/noisefit/watch/CommonGlobals;->h:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    :cond_3
    sput-object v0, Lcom/noisefit/watch/CommonGlobals;->h:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    return-void
.end method

.method public final b()Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit/watch/CommonGlobals;->e:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
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

    sget-object v0, Lcom/noisefit/watch/CommonGlobals;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit/watch/CommonGlobals;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit/watch/CommonGlobals;->h:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    return-object v0
.end method

.method public final f()Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit/watch/CommonGlobals;->g:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    return-object v0
.end method

.method public final g()Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit/watch/CommonGlobals;->f:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    sget-boolean v0, Lcom/noisefit/watch/CommonGlobals;->i:Z

    return v0
.end method

.method public final i(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/noisefit/watch/CommonGlobals;->e:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
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

    sput-object p1, Lcom/noisefit/watch/CommonGlobals;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/noisefit/watch/CommonGlobals;->c:Ljava/lang/String;

    return-void
.end method

.method public final l(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/noisefit/watch/CommonGlobals;->h:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    return-void
.end method

.method public final m(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/noisefit/watch/CommonGlobals;->g:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    return-void
.end method

.method public final n(Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/noisefit/watch/CommonGlobals;->f:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    sput-boolean p1, Lcom/noisefit/watch/CommonGlobals;->i:Z

    return-void
.end method
