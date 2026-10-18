.class public final Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/dial/c;->n(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;Ljava/lang/Integer;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->t:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->u:Ljava/io/File;

    iput-object p4, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->v:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->t:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->u:Ljava/io/File;

    invoke-virtual {v0, p1, v1, v2}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->l(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;Ljava/lang/Integer;Ljava/io/File;)Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "fromFile(file)"

    if-nez p1, :cond_0

    sget-object p1, Lcom/topstep/wearkit/fitcloud/util/b;->a:Lcom/topstep/wearkit/fitcloud/util/b;

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    iget-object v2, v2, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v2

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    iget-object v4, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->u:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/topstep/wearkit/fitcloud/util/b;->d(Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;B)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    iget-object v2, v2, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v2

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v2

    iget v3, p1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;->a:I

    iget-object v4, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->v:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [B

    aput-byte v4, v5, v0

    invoke-interface {v2, v3, v5}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->h0(I[B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/topstep/wearkit/fitcloud/util/b;->a:Lcom/topstep/wearkit/fitcloud/util/b;

    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    iget-object v3, v3, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v3}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v3

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    iget-object v5, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->u:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte p1, p1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;->c:B

    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/topstep/wearkit/fitcloud/util/b;->d(Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;B)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    new-instance v1, Lh6/c;

    invoke-direct {v1, v0}, Lh6/c;-><init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->b2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;->a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
