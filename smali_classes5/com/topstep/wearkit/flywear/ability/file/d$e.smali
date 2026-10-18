.class public final Lcom/topstep/wearkit/flywear/ability/file/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/file/d;->c()Lio/reactivex/rxjava3/core/Single;
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
    value = "SMAP\nInternalMusicAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMusicAbility.kt\ncom/topstep/wearkit/flywear/ability/file/InternalMusicAbility$requestFiles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1549#2:131\n1620#2,3:132\n*S KotlinDebug\n*F\n+ 1 InternalMusicAbility.kt\ncom/topstep/wearkit/flywear/ability/file/InternalMusicAbility$requestFiles$1\n*L\n39#1:131\n39#1:132,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalMusicAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMusicAbility.kt\ncom/topstep/wearkit/flywear/ability/file/InternalMusicAbility$requestFiles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1549#2:131\n1620#2,3:132\n*S KotlinDebug\n*F\n+ 1 InternalMusicAbility.kt\ncom/topstep/wearkit/flywear/ability/file/InternalMusicAbility$requestFiles$1\n*L\n39#1:131\n39#1:132,3\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/wearkit/flywear/ability/file/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/flywear/ability/file/d$e<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/file/d$e;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/file/d$e;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/flywear/ability/file/d$e;->s:Lcom/topstep/wearkit/flywear/ability/file/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/file/FwFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKFileInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;

    new-instance v2, Lcom/topstep/wearkit/apis/model/file/WKFileInfo;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->j()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/topstep/wearkit/apis/model/file/WKFileInfo;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/file/d$e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
