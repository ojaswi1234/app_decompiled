.class public final Lcom/topstep/flywear/sdk/internal/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/a$d;->a(Lcom/topstep/wearkit/base/connector/ConnectorState;)Lio/reactivex/rxjava3/core/CompletableSource;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalConnector.kt\ncom/topstep/flywear/sdk/internal/InternalConnector$connect$5$1\n*L\n1#1,450:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalConnector.kt\ncom/topstep/flywear/sdk/internal/InternalConnector$connect$5$1\n*L\n1#1,450:1\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/flywear/sdk/internal/a$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/a$d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/a$d$a;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/a$d$a;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/a$d$a;->s:Lcom/topstep/flywear/sdk/internal/a$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/a$d$a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
