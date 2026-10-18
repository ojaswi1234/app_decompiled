.class public final Lcom/topstep/flywear/sdk/internal/ability/dial/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/dial/a;->b(Lcom/topstep/flywear/sdk/internal/a;Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/flywear/sdk/internal/ability/dial/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/ability/dial/a$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$c;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/dial/a$c;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$c;->s:Lcom/topstep/flywear/sdk/internal/ability/dial/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/download/ProgressResult;)Z
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/download/ProgressResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/download/ProgressResult;->a()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/download/ProgressResult;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/dial/a$c;->a(Lcom/topstep/wearkit/base/download/ProgressResult;)Z

    move-result p1

    return p1
.end method
