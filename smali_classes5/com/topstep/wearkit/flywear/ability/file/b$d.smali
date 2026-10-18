.class public final Lcom/topstep/wearkit/flywear/ability/file/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/file/b;->e()Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/flywear/ability/file/b$d$a;
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


# static fields
.field public static final s:Lcom/topstep/wearkit/flywear/ability/file/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/flywear/ability/file/b$d<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/file/b$d;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/file/b$d;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/flywear/ability/file/b$d;->s:Lcom/topstep/wearkit/flywear/ability/file/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/file/FwFileChange;)Lcom/topstep/wearkit/apis/model/file/WKFileChange;
    .locals 3
    .param p1    # Lcom/topstep/flywear/sdk/model/file/FwFileChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/file/WKFileChange;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->g()Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    move-result-object v1

    sget-object v2, Lcom/topstep/wearkit/flywear/ability/file/b$d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/topstep/wearkit/apis/model/file/WKFileOp;->u:Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/topstep/wearkit/apis/model/file/WKFileOp;->t:Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/topstep/wearkit/apis/model/file/WKFileOp;->s:Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    :goto_0
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/topstep/wearkit/apis/model/file/WKFileChange;-><init>(Lcom/topstep/wearkit/apis/model/file/WKFileOp;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/file/b$d;->a(Lcom/topstep/flywear/sdk/model/file/FwFileChange;)Lcom/topstep/wearkit/apis/model/file/WKFileChange;

    move-result-object p1

    return-object p1
.end method
