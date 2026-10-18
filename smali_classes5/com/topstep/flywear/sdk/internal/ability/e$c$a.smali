.class public final Lcom/topstep/flywear/sdk/internal/ability/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/e$c;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
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
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/flywear/sdk/internal/ability/e$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/ability/e$c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/e$c$a;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/e$c$a;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/e$c$a;->s:Lcom/topstep/flywear/sdk/internal/ability/e$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "Fw#SensorGame"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "continue"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/topstep/flywear/sdk/internal/persim/dcm/g;->a:Lcom/topstep/flywear/sdk/internal/persim/dcm/g;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/persim/dcm/g;->e()Lcom/topstep/flywear/sdk/internal/persim/dcm/h;

    move-result-object p1

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/persim/d;->e(Lcom/topstep/flywear/sdk/internal/persim/dcm/h;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/e$c$a;->a(J)V

    return-void
.end method
