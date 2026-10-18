.class public final Lcom/topstep/flywear/sdk/internal/ability/data/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/data/c;->c(I)Lio/reactivex/rxjava3/core/Observable;
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


# static fields
.field public static final s:Lcom/topstep/flywear/sdk/internal/ability/data/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/ability/data/c$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/data/c$a;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/data/c$a;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/data/c$a;->s:Lcom/topstep/flywear/sdk/internal/ability/data/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/data/FwBloodPressureRealtime;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/b;->a:Lcom/topstep/flywear/sdk/internal/persim/dcm/b;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/dcm/b;->i(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/data/FwBloodPressureRealtime;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/b;->a:Lcom/topstep/flywear/sdk/internal/persim/dcm/b;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/dcm/b;->i(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/data/FwBloodPressureRealtime;

    move-result-object p1

    return-object p1
.end method
