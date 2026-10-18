.class public final Lj/v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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

    iput-object p1, p0, Lj/v;->s:Lj/a;

    iput-object p2, p0, Lj/v;->t:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    iput-object p3, p0, Lj/v;->u:Lcom/noise/wear/entity/Encrypt;

    iput p4, p0, Lj/v;->v:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj/v;->s:Lj/a;

    new-instance v1, Lk/e;

    iget-object v2, p0, Lj/v;->t:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    iget-object v3, p0, Lj/v;->u:Lcom/noise/wear/entity/Encrypt;

    iget v4, p0, Lj/v;->v:I

    sget-object v5, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->SUCCESS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    invoke-direct {v1, v2, v3, v4, v5}, Lk/e;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;ILcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;)V

    invoke-interface {v0, v1}, Lj/a;->b(Lk/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
