.class public final Lcom/topstep/fitcloud/sdk/internal/ability/file/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/file/c;->f(Landroid/net/Uri;Ljava/nio/charset/Charset;)Lio/reactivex/rxjava3/core/Observable;
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
    value = "SMAP\nInternalEBookAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalEBookAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/file/InternalEBookAbility$addFile$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalEBookAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalEBookAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/file/InternalEBookAbility$addFile$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/file/c;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/file/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/c$c;->s:Lcom/topstep/fitcloud/sdk/internal/ability/file/c;

    iput-boolean p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/c$c;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(ZLcom/topstep/fitcloud/sdk/internal/ability/file/c;Ljava/io/File;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$it"

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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/c$c;->s:Lcom/topstep/fitcloud/sdk/internal/ability/file/c;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/file/c;->e(Lcom/topstep/fitcloud/sdk/internal/ability/file/c;)Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;->a(Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/c$c;->t:Z

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/c$c;->s:Lcom/topstep/fitcloud/sdk/internal/ability/file/c;

    new-instance v3, Lx4/b;

    invoke-direct {v3, v1, v2, p1}, Lx4/b;-><init>(ZLcom/topstep/fitcloud/sdk/internal/ability/file/c;Ljava/io/File;)V

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/file/c$c;->a(Ljava/io/File;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
