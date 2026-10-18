.class public final Lcom/topstep/fitcloud/sdk/v2/features/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/p;->M()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/features/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/features/p$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/p$c;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/p$c;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/p$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/p$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Ljava/util/Map;
    .locals 6
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ")",
            "Ljava/util/Map<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->t:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType$Companion;

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p1, v2

    invoke-virtual {v3, v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/p$c;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
