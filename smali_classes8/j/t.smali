.class public final Lj/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult;",
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

    iput-object p1, p0, Lj/t;->s:Lj/a;

    iput-object p2, p0, Lj/t;->t:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    iput-object p3, p0, Lj/t;->u:Lcom/noise/wear/entity/Encrypt;

    iput p4, p0, Lj/t;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPORT_UPDATE callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NS-ProtobufTool"

    invoke-static {v1, v0}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj/t;->s:Lj/a;

    new-instance v1, Lk/e;

    iget-object v2, p0, Lj/t;->t:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    iget-object v3, p0, Lj/t;->u:Lcom/noise/wear/entity/Encrypt;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    iget v5, p0, Lj/t;->v:I

    sget-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->SUCCESS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    invoke-direct/range {v1 .. v6}, Lk/e;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BILcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;)V

    invoke-interface {v0, v1}, Lj/a;->b(Lk/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
