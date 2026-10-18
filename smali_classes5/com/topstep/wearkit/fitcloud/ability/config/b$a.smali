.class public final Lcom/topstep/wearkit/fitcloud/ability/config/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/config/b;->b(Z)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/config/b;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/config/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/config/b$a;->s:Lcom/topstep/wearkit/fitcloud/ability/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/b$a;->s:Lcom/topstep/wearkit/fitcloud/ability/config/b;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/fitcloud/ability/config/b;->d(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/config/b$a;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object p1

    return-object p1
.end method
