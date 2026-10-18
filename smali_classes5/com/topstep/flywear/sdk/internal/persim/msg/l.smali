.class public final Lcom/topstep/flywear/sdk/internal/persim/msg/l;
.super Lcom/topstep/flywear/sdk/internal/persim/msg/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/internal/persim/msg/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPwMsgInstallApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwMsgInstallApp.kt\ncom/topstep/flywear/sdk/internal/persim/msg/PwMsgInstallApp\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1603#2,9:70\n1855#2:79\n1856#2:81\n1612#2:82\n1#3:80\n*S KotlinDebug\n*F\n+ 1 PwMsgInstallApp.kt\ncom/topstep/flywear/sdk/internal/persim/msg/PwMsgInstallApp\n*L\n34#1:70,9\n34#1:79\n34#1:81\n34#1:82\n34#1:80\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPwMsgInstallApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwMsgInstallApp.kt\ncom/topstep/flywear/sdk/internal/persim/msg/PwMsgInstallApp\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1603#2,9:70\n1855#2:79\n1856#2:81\n1612#2:82\n1#3:80\n*S KotlinDebug\n*F\n+ 1 PwMsgInstallApp.kt\ncom/topstep/flywear/sdk/internal/persim/msg/PwMsgInstallApp\n*L\n34#1:70,9\n34#1:79\n34#1:81\n34#1:82\n34#1:80\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/topstep/flywear/sdk/internal/persim/msg/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "installApp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "installed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "uninstalled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/msg/l;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/l;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/l;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/l;

    const-string v0, "ht.getApp"

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/l;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/FwInstallAppName;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/l;->i(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/FwInstallAppName;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/topstep/flywear/sdk/internal/persim/msg/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "installApp"

    invoke-virtual {p0, v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->d(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwInstallAppName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/topstep/flywear/sdk/internal/persim/msg/l;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/l;

    invoke-virtual {v3, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/l;->i(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/FwInstallAppName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to parse app info"

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Forest;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "installApp"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/FwInstallAppName;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.realthread.netease-cloud-music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwInstallAppName;->w:Lcom/topstep/flywear/sdk/model/FwInstallAppName;

    return-object p1

    :sswitch_1
    const-string v0, "com.realthread.ximalaya"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwInstallAppName;->A:Lcom/topstep/flywear/sdk/model/FwInstallAppName;

    return-object p1

    :sswitch_2
    const-string v0, "com.realthread.NavMap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwInstallAppName;->v:Lcom/topstep/flywear/sdk/model/FwInstallAppName;

    return-object p1

    :sswitch_3
    const-string v0, "com.realthread.flappy_bird"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwInstallAppName;->u:Lcom/topstep/flywear/sdk/model/FwInstallAppName;

    return-object p1

    :sswitch_4
    const-string v0, "com.realthread.Pray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwInstallAppName;->y:Lcom/topstep/flywear/sdk/model/FwInstallAppName;

    return-object p1

    :sswitch_5
    const-string v0, "com.realthread.2048"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwInstallAppName;->s:Lcom/topstep/flywear/sdk/model/FwInstallAppName;

    return-object p1

    :sswitch_6
    const-string v0, "com.xfaith.BBCNews"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwInstallAppName;->t:Lcom/topstep/flywear/sdk/model/FwInstallAppName;

    return-object p1

    :sswitch_7
    const-string v0, "com.realthread.WhackMole"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwInstallAppName;->z:Lcom/topstep/flywear/sdk/model/FwInstallAppName;

    return-object p1

    :sswitch_8
    const-string v0, "com.realthread.Noise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_8
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwInstallAppName;->x:Lcom/topstep/flywear/sdk/model/FwInstallAppName;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x59b5ac7f -> :sswitch_8
        -0x58c3d046 -> :sswitch_7
        -0x3dc2f7e1 -> :sswitch_6
        -0x2c3cd425 -> :sswitch_5
        -0x2c2e338d -> :sswitch_4
        -0x1366d49f -> :sswitch_3
        0x22402db2 -> :sswitch_2
        0x36d1cf1b -> :sswitch_1
        0x57cb9912 -> :sswitch_0
    .end sparse-switch
.end method
