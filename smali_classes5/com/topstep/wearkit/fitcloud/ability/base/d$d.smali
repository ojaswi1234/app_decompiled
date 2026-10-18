.class public final Lcom/topstep/wearkit/fitcloud/ability/base/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/d;->d()Lio/reactivex/rxjava3/core/Single;
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

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d$d;->s:Lcom/topstep/wearkit/fitcloud/ability/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/topstep/wearkit/apis/model/WKContactsCommon;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;",
            ">;)",
            "Lcom/topstep/wearkit/apis/model/WKContactsCommon;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKContactsCommon;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d$d;->s:Lcom/topstep/wearkit/fitcloud/ability/base/d;

    invoke-virtual {v1, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/d;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/apis/model/WKContactsCommon;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/d$d;->a(Ljava/util/List;)Lcom/topstep/wearkit/apis/model/WKContactsCommon;

    move-result-object p1

    return-object p1
.end method
