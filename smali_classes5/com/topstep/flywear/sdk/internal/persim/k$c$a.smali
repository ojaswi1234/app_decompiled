.class public final Lcom/topstep/flywear/sdk/internal/persim/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/persim/k$c;->a(Lcom/topstep/wearkit/base/utils/Optional;)Lio/reactivex/rxjava3/core/SingleSource;
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
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/a;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/persim/k$c$a;->s:Lcom/topstep/flywear/sdk/internal/a;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/persim/k$c$a;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/wearkit/base/utils/FileUtil;->a:Lcom/topstep/wearkit/base/utils/FileUtil;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/persim/k$c$a;->s:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v1, v1, Lcom/topstep/flywear/sdk/internal/a;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/persim/k$c$a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/topstep/wearkit/base/utils/FileUtil;->e(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/sdcard/sport/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/persim/k$c$a;->s:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {p2, v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/f;->h(Lcom/topstep/flywear/sdk/internal/a;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/k$c$a;->a(J)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
