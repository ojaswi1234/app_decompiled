.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$i;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$i;->t:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$i;->u:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 5

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version code == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string v1, "\u56fd\u5185\u7248\u672c"

    goto :goto_0

    :cond_0
    const-string v1, "\u56fd\u5916\u7248\u672c"

    :goto_0
    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$i;->s:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    const-string v2, "\u521d\u59cb\u5316\u6210\u529f -> mltcloud AI version == "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->l:Z

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$i;->t:Lkotlin/jvm/functions/Function1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$i;->u:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$i;->d(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
