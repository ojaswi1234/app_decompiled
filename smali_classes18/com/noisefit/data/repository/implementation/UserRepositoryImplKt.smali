.class public final Lcom/noisefit/data/repository/implementation/UserRepositoryImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AWD_CONFIG ->"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0xd

.field public static final c:I = 0x14

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ConnectProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/noisefit/data/model/ConnectProvider;->DEVICE_GUIDE:Lcom/noisefit/data/model/ConnectProvider;

    sget-object v1, Lcom/noisefit/data/model/ConnectProvider;->GOOGLE_FIT:Lcom/noisefit/data/model/ConnectProvider;

    sget-object v2, Lcom/noisefit/data/model/ConnectProvider;->STRAVA:Lcom/noisefit/data/model/ConnectProvider;

    sget-object v3, Lcom/noisefit/data/model/ConnectProvider;->SLEEP_BEDTIME:Lcom/noisefit/data/model/ConnectProvider;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/data/model/ConnectProvider;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImplKt;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImplKt;->d:Ljava/util/List;

    return-object v0
.end method
