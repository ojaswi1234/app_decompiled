.class public final Lcom/topstep/flywear/sdk/internal/builtin/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/builtin/d;->n2(Z)Lio/reactivex/rxjava3/core/Observable;
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


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/builtin/d;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$f;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$f;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->C2(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$f;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->C2(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;

    move-result-object p1

    return-object p1
.end method
