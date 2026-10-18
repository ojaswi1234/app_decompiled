.class public final synthetic La6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/d;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/internal/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/h;->s:Lcom/topstep/wearkit/base/internal/d;

    iput-object p2, p0, La6/h;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La6/h;->s:Lcom/topstep/wearkit/base/internal/d;

    iget-object v1, p0, La6/h;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/internal/d;->B(Lcom/topstep/wearkit/base/internal/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
