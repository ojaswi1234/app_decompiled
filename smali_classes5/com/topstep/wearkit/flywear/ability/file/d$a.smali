.class public final Lcom/topstep/wearkit/flywear/ability/file/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/file/d;->f(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
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
    value = "SMAP\nInternalMusicAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMusicAbility.kt\ncom/topstep/wearkit/flywear/ability/file/InternalMusicAbility$addFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalMusicAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMusicAbility.kt\ncom/topstep/wearkit/flywear/ability/file/InternalMusicAbility$addFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/flywear/ability/file/d;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/ability/file/d;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/file/d$a;->s:Lcom/topstep/wearkit/flywear/ability/file/d;

    iput-object p2, p0, Lcom/topstep/wearkit/flywear/ability/file/d$a;->t:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/topstep/wearkit/flywear/ability/file/d$a;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(ZLcom/topstep/wearkit/flywear/ability/file/d;Ljava/io/File;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$file"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".mp3"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->a2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x4

    const-string v3, "File extension required .mp3"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/file/d$a;->s:Lcom/topstep/wearkit/flywear/ability/file/d;

    iget-object v0, v0, Lcom/topstep/wearkit/flywear/ability/file/d;->b:Lcom/topstep/flywear/sdk/apis/ability/file/FwMusicAbility;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/topstep/flywear/sdk/model/file/FwFileInfoKt;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/file/FwFileInfo;

    move-result-object p1

    iget-object v2, p0, Lcom/topstep/wearkit/flywear/ability/file/d$a;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/topstep/flywear/sdk/apis/ability/file/FwMusicAbility;->a(Ljava/io/File;Lcom/topstep/flywear/sdk/model/file/FwFileInfo;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/flywear/ability/file/d$a$a;->s:Lcom/topstep/wearkit/flywear/ability/file/d$a$a;

    invoke-static {p1, v0}, Lcom/topstep/wearkit/base/ExtensionsKt;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-boolean v0, p0, Lcom/topstep/wearkit/flywear/ability/file/d$a;->u:Z

    iget-object v2, p0, Lcom/topstep/wearkit/flywear/ability/file/d$a;->s:Lcom/topstep/wearkit/flywear/ability/file/d;

    new-instance v3, Ll6/f;

    invoke-direct {v3, v0, v2, v1}, Ll6/f;-><init>(ZLcom/topstep/wearkit/flywear/ability/file/d;Ljava/io/File;)V

    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/file/d$a;->a(Ljava/io/File;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
