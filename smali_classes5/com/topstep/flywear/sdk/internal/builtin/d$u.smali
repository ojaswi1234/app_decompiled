.class public final Lcom/topstep/flywear/sdk/internal/builtin/d$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/builtin/d;->c3(Z)Lio/reactivex/rxjava3/core/Observable;
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
.field public static final s:Lcom/topstep/flywear/sdk/internal/builtin/d$u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/builtin/d$u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$u;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/builtin/d$u;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/builtin/d$u;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d$u;->a(B)Z

    move-result p1

    return p1
.end method
