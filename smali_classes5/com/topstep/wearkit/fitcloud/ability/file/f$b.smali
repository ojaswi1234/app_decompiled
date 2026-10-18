.class public final Lcom/topstep/wearkit/fitcloud/ability/file/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/file/f;->f(Ljava/io/File;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/file/f;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/file/f;Ljava/lang/Integer;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f$b;->s:Lcom/topstep/wearkit/fitcloud/ability/file/f;

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f$b;->t:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f$b;->u:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;",
            ">;)",
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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f$b;->s:Lcom/topstep/wearkit/fitcloud/ability/file/f;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f$b;->t:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/topstep/wearkit/fitcloud/ability/file/f;->h(Ljava/util/List;Ljava/lang/Integer;)B

    move-result p1

    sget-object v0, Lcom/topstep/wearkit/fitcloud/util/b;->a:Lcom/topstep/wearkit/fitcloud/util/b;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f$b;->s:Lcom/topstep/wearkit/fitcloud/ability/file/f;

    iget-object v1, v1, Lcom/topstep/wearkit/fitcloud/ability/file/f;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->v:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f$b;->u:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "fromFile(file)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/topstep/wearkit/fitcloud/util/b;->d(Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;B)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/file/f$b;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
