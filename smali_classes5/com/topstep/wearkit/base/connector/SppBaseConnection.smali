.class public abstract Lcom/topstep/wearkit/base/connector/SppBaseConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/BaseConnection;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/connector/SppBaseConnection$Companion;,
        Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;,
        Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;
    }
.end annotation


# static fields
.field public static final e:Lcom/topstep/wearkit/base/connector/SppBaseConnection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/base/connector/SppBaseConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/base/connector/SppBaseConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->e:Lcom/topstep/wearkit/base/connector/SppBaseConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;->c()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->c:Ljava/lang/String;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "create<Throwable>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/topstep/wearkit/base/connector/SppIOException;

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/base/connector/SppIOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final f([B)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/topstep/wearkit/base/connector/SppIOException;

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/base/connector/SppIOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    throw v0
.end method
