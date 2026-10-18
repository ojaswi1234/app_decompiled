.class public final Lcom/topstep/wearkit/fitcloud/ability/base/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/d;->b()Lio/reactivex/rxjava3/core/Single;
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


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/base/d;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/base/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d$e;->s:Lcom/topstep/wearkit/fitcloud/ability/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;)Lcom/topstep/wearkit/apis/model/WKContactsEmergency;
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKContactsEmergency;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d$e;->s:Lcom/topstep/wearkit/fitcloud/ability/base/d;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/d;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/topstep/wearkit/apis/model/WKContactsEmergency;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/d$e;->a(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;)Lcom/topstep/wearkit/apis/model/WKContactsEmergency;

    move-result-object p1

    return-object p1
.end method
