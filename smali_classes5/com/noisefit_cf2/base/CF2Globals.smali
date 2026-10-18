.class public final Lcom/noisefit_cf2/base/CF2Globals;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/noisefit_cf2/base/CF2Globals;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/ido/ble/protocol/model/BasicInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_cf2/base/CF2Globals;

    invoke-direct {v0}, Lcom/noisefit_cf2/base/CF2Globals;-><init>()V

    sput-object v0, Lcom/noisefit_cf2/base/CF2Globals;->a:Lcom/noisefit_cf2/base/CF2Globals;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/noisefit_cf2/base/CF2Globals;->d:Ljava/lang/Boolean;

    sput-object v0, Lcom/noisefit_cf2/base/CF2Globals;->e:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ido/ble/protocol/model/BasicInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit_cf2/base/CF2Globals;->b:Lcom/ido/ble/protocol/model/BasicInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit_cf2/base/CF2Globals;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit_cf2/base/CF2Globals;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit_cf2/base/CF2Globals;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Lcom/ido/ble/protocol/model/BasicInfo;)V
    .locals 0
    .param p1    # Lcom/ido/ble/protocol/model/BasicInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/noisefit_cf2/base/CF2Globals;->b:Lcom/ido/ble/protocol/model/BasicInfo;

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/noisefit_cf2/base/CF2Globals;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/noisefit_cf2/base/CF2Globals;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/noisefit_cf2/base/CF2Globals;->c:Ljava/lang/String;

    return-void
.end method
