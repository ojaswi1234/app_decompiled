.class public final synthetic Lv4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/base/f;

.field public final synthetic t:I

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/f;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/j;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/f;

    iput p2, p0, Lv4/j;->t:I

    iput-object p3, p0, Lv4/j;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lv4/j;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv4/j;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/f;

    iget v1, p0, Lv4/j;->t:I

    iget-object v2, p0, Lv4/j;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lv4/j;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->c(Lcom/topstep/fitcloud/sdk/internal/ability/base/f;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object v0

    return-object v0
.end method
