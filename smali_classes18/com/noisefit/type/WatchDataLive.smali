.class public final Lcom/noisefit/type/WatchDataLive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/type/WatchDataLive$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/type/WatchDataLive$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:Lcom/apollographql/apollo/api/ObjectType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/type/WatchDataLive$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/type/WatchDataLive$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/type/WatchDataLive;->a:Lcom/noisefit/type/WatchDataLive$Companion;

    new-instance v0, Lcom/apollographql/apollo/api/ObjectType$Builder;

    const-string v1, "WatchDataLive"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ObjectType$Builder;->a()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/type/WatchDataLive;->c:Lcom/apollographql/apollo/api/ObjectType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/apollographql/apollo/api/ObjectType;
    .locals 1

    sget-object v0, Lcom/noisefit/type/WatchDataLive;->c:Lcom/apollographql/apollo/api/ObjectType;

    return-object v0
.end method
