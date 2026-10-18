.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    iput-object p2, p0, Lg5/a;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/a;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    iget-object v1, p0, Lg5/a;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->j(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;Ljava/lang/String;)V

    return-void
.end method
