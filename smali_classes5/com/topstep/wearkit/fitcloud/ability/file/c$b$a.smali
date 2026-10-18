.class public final Lcom/topstep/wearkit/fitcloud/ability/file/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/file/c$b;->a(Ljava/io/File;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/fitcloud/ability/file/c$b$a$a;
    }
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
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/file/c;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/file/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/c$b$a;->s:Lcom/topstep/wearkit/fitcloud/ability/file/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;)Lcom/topstep/wearkit/base/download/ProgressResult;
    .locals 9
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;",
            ")",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;->f()Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/file/c$b$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/topstep/wearkit/base/download/ProgressResult;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/download/ProgressResult;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v3, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    :cond_1
    new-instance p1, Lcom/topstep/wearkit/base/download/ProgressResult;

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/c$b$a;->s:Lcom/topstep/wearkit/fitcloud/ability/file/c;

    invoke-virtual {v0}, Lcom/topstep/wearkit/fitcloud/ability/file/c;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/topstep/wearkit/base/download/ProgressResult;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;->h()I

    move-result p1

    const/16 v0, 0x63

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lcom/topstep/wearkit/base/download/ProgressResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/topstep/wearkit/base/download/ProgressResult;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/file/c$b$a;->a(Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;)Lcom/topstep/wearkit/base/download/ProgressResult;

    move-result-object p1

    return-object p1
.end method
