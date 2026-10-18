.class public final Lcom/topstep/flywear/sdk/internal/ability/base/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/h;->b()Lio/reactivex/rxjava3/core/Observable;
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

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$c;->s:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5
    .param p1    # Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/topstep/flywear/sdk/model/message/FwMediaMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "empty()"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->o2()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;

    const/16 p1, 0x7e

    invoke-direct {v4, p1}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;-><init>(I)V

    goto :goto_5

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v4, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;

    const/16 p1, 0x7f

    invoke-direct {v4, p1}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;-><init>(I)V

    goto :goto_5

    :cond_4
    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    new-instance v4, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;

    const/16 p1, 0x58

    invoke-direct {v4, p1}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;-><init>(I)V

    goto :goto_5

    :cond_6
    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    new-instance v4, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;

    const/16 p1, 0x57

    invoke-direct {v4, p1}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;-><init>(I)V

    :cond_8
    :goto_5
    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v1, "just(result)"

    :goto_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$c;->s:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_a
    iput-object v4, v0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->g:Ljava/lang/String;

    new-instance p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$Others;

    invoke-direct {p1, v3}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$Others;-><init>(I)V

    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$Others;

    invoke-direct {v0, v2}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$Others;-><init>(I)V

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H3(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n                      \u2026  )\n                    }"

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    :cond_b
    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    new-instance p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "just(FwMediaMessage.KeyC\u2026Event.KEYCODE_VOLUME_UP))"

    goto/16 :goto_c

    :cond_d
    :goto_7
    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_f

    new-instance p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "just(FwMediaMessage.KeyC\u2026ent.KEYCODE_VOLUME_DOWN))"

    goto/16 :goto_c

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_11

    new-instance p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$SetSilentMode;

    invoke-direct {p1, v3}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$SetSilentMode;-><init>(Z)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "just(FwMediaMessage.SetSilentMode(true))"

    goto :goto_c

    :cond_11
    :goto_9
    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x4

    if-ne p1, v0, :cond_13

    new-instance p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$SetSilentMode;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$SetSilentMode;-><init>(Z)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "just(FwMediaMessage.SetSilentMode(false))"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :cond_13
    :goto_a
    const-string v0, "{\n                      \u2026                        }"

    if-eqz v4, :cond_16

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_16

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$c;->s:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/topstep/flywear/sdk/internal/ability/base/h;->i:J

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$c;->s:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/topstep/flywear/sdk/internal/ability/base/h;->e(I)I

    move-result p1

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$c;->s:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    iget-object v1, v1, Lcom/topstep/flywear/sdk/internal/ability/base/h;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    invoke-interface {v1}, Lcom/topstep/wearkit/base/ProcessLifecycleObserver;->b()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$c;->s:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    iget-boolean v2, v1, Lcom/topstep/flywear/sdk/internal/ability/base/h;->c:Z

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/h;->p(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_b
    new-instance v1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$SetVolume;

    invoke-direct {v1, p1}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$SetVolume;-><init>(I)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_c

    :cond_16
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->o2()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_d
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->o2()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n                Timber\u2026ble.empty()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/h$c;->a(Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
