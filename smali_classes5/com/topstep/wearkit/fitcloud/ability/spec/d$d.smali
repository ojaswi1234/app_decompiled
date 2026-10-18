.class public final Lcom/topstep/wearkit/fitcloud/ability/spec/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/spec/d;->b()Lio/reactivex/rxjava3/core/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalPrayerAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPrayerAbility.kt\ncom/topstep/wearkit/fitcloud/ability/spec/InternalPrayerAbility$requestPrayerSwitch$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,89:1\n215#2,2:90\n*S KotlinDebug\n*F\n+ 1 InternalPrayerAbility.kt\ncom/topstep/wearkit/fitcloud/ability/spec/InternalPrayerAbility$requestPrayerSwitch$1\n*L\n19#1:90,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalPrayerAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPrayerAbility.kt\ncom/topstep/wearkit/fitcloud/ability/spec/InternalPrayerAbility$requestPrayerSwitch$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,89:1\n215#2,2:90\n*S KotlinDebug\n*F\n+ 1 InternalPrayerAbility.kt\ncom/topstep/wearkit/fitcloud/ability/spec/InternalPrayerAbility$requestPrayerSwitch$1\n*L\n19#1:90,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/spec/d;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/spec/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/d$d;->s:Lcom/topstep/wearkit/fitcloud/ability/spec/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/d$d;->s:Lcom/topstep/wearkit/fitcloud/ability/spec/d;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;

    invoke-virtual {v1, v3}, Lcom/topstep/wearkit/fitcloud/ability/spec/d;->d(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;)I

    move-result v3

    invoke-direct {v4, v2, v3}, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;-><init>(ZI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/spec/d$d;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
