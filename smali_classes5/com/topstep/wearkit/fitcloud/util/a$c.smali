.class public final Lcom/topstep/wearkit/fitcloud/util/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/util/a;->h(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/fitcloud/ability/dial/c;Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;)Lio/reactivex/rxjava3/core/Single;
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
.field public final synthetic s:Z

.field public final synthetic t:Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/v2/FcSDK;


# direct methods
.method public constructor <init>(ZLcom/topstep/wearkit/apis/model/config/WKDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/FcSDK;)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/wearkit/fitcloud/util/a$c;->s:Z

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/util/a$c;->t:Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;

    iput-object p3, p0, Lcom/topstep/wearkit/fitcloud/util/a$c;->u:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;
    .locals 3
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/topstep/wearkit/fitcloud/util/c;->a(Lokhttp3/Response;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "errorCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-boolean v1, p0, Lcom/topstep/wearkit/fitcloud/util/a$c;->s:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/util/a;->a:Lcom/topstep/wearkit/fitcloud/util/a;

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/util/a$c;->t:Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/topstep/wearkit/fitcloud/util/a;->c(Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;Lorg/json/JSONArray;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/topstep/wearkit/fitcloud/util/a;->a:Lcom/topstep/wearkit/fitcloud/util/a;

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/util/a$c;->u:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/topstep/wearkit/fitcloud/util/a;->b(Landroid/content/Context;Lorg/json/JSONArray;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/topstep/wearkit/apis/exception/WKHttpException;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, p1}, Lcom/topstep/wearkit/apis/exception/WKHttpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/util/a$c;->a(Lokhttp3/Response;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;

    move-result-object p1

    return-object p1
.end method
