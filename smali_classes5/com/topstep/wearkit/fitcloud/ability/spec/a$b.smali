.class public final Lcom/topstep/wearkit/fitcloud/ability/spec/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/spec/a;->a(Lkotlin/jvm/functions/Function1;Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/a$b;->s:Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/a$b;->s:Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;->b(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/a$b;->s:Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
