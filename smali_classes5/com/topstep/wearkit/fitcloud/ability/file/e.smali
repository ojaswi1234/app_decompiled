.class public final Lcom/topstep/wearkit/fitcloud/ability/file/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/file/WKOtaAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/e;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/fitcloud/util/b;->a:Lcom/topstep/wearkit/fitcloud/util/b;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/e;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "fromFile(file)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/topstep/wearkit/fitcloud/util/b;->d(Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;B)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
