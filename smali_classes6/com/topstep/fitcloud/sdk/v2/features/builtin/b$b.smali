.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;-><init>(Landroid/app/Application;Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;ZZ)V
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


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result p1

    const/16 v0, 0x1f

    const-string v1, "Fc#MediaMusic"

    const/4 v2, 0x0

    if-gt v0, p1, :cond_1

    const/16 v0, 0x25

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->a(Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "enter silent_mode"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a()V

    return-void

    :pswitch_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "volume_down"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    return-void

    :pswitch_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "volume_up"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    invoke-virtual {p1, v0, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    return-void

    :pswitch_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "previous"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->b(I)V

    return-void

    :pswitch_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "next"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->b(I)V

    return-void

    :pswitch_5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "play_pause"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    iget-object v0, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e:Landroid/media/session/MediaController;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->c(Landroid/media/session/MediaController;)V

    return-void

    :cond_1
    const/16 v0, 0x34

    if-ne p1, v0, :cond_2

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "music_info"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->d(Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->j(Z)V

    return-void

    :cond_2
    const/16 v0, 0x33

    if-ne p1, v0, :cond_3

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "music_state"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->d(Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->m()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;->a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V

    return-void
.end method
