.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->startOta(Ljava/io/File;Z)V
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$j;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechAigcFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dfu progress error"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->b()I

    move-result v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->t:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->K:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    :goto_0
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$j;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    invoke-static {v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->access$getAiCallback$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;->g(Ljava/lang/Throwable;Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
