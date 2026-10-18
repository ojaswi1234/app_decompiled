.class public final Lcom/topstep/flywear/sdk/internal/ability/base/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/h;->p(I)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/base/h;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$d;->s:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/topstep/flywear/sdk/model/message/FwMediaMessage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$d;->s:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/topstep/flywear/sdk/internal/ability/base/h;->i:J

    new-instance p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/base/h$d;->a(J)Lcom/topstep/flywear/sdk/model/message/FwMediaMessage;

    move-result-object p1

    return-object p1
.end method
