.class public final Lj/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lj/a;

.field public final synthetic t:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public final synthetic u:Lcom/noise/wear/entity/Encrypt;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;I)V
    .locals 0

    iput-object p1, p0, Lj/p;->s:Lj/a;

    iput-object p2, p0, Lj/p;->t:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    iput-object p3, p0, Lj/p;->u:Lcom/noise/wear/entity/Encrypt;

    iput p4, p0, Lj/p;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/p;->s:Lj/a;

    new-instance v1, Lk/e;

    iget-object v2, p0, Lj/p;->t:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    iget-object v3, p0, Lj/p;->u:Lcom/noise/wear/entity/Encrypt;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    iget v5, p0, Lj/p;->v:I

    sget-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->SUCCESS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    invoke-direct/range {v1 .. v6}, Lk/e;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BILcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;)V

    invoke-interface {v0, v1}, Lj/a;->b(Lk/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
