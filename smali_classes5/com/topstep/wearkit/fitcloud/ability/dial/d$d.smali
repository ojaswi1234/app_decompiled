.class public final Lcom/topstep/wearkit/fitcloud/ability/dial/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/dial/d;->b(Ljava/io/File;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$d;->s:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/topstep/wearkit/base/download/ProgressResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$InstallOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    new-instance v0, Lcom/topstep/wearkit/base/download/ProgressResult;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/topstep/wearkit/base/download/ProgressResult;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$d;->s:Ljava/io/File;

    invoke-static {p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/b;->a(Ljava/io/File;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current dialId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/topstep/wearkit/base/download/ProgressResult;

    new-instance v2, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$InstallOutput;

    invoke-direct {v2, p1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$InstallOutput;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/topstep/wearkit/base/download/ProgressResult;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/d$d;->a(I)Lcom/topstep/wearkit/base/download/ProgressResult;

    move-result-object p1

    return-object p1
.end method
