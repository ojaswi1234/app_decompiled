.class public final Lo/a$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->resetDevice(ZLcom/noise/wear/service/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/noise/wear/entity/NSResult<",
        "Lcom/google/protobuf/ByteString;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lo/a;

.field public final synthetic t:Lcom/noise/wear/service/RequestCallback;


# direct methods
.method public constructor <init>(Lo/a;Lcom/noise/wear/service/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lo/a$p;->s:Lo/a;

    iput-object p2, p0, Lo/a$p;->t:Lcom/noise/wear/service/RequestCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/noise/wear/entity/NSResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/a$p;->s:Lo/a;

    invoke-static {p1}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unBound success"

    invoke-static {p1, v0}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/a$p;->s:Lo/a;

    invoke-static {p1}, Lo/a;->w(Lo/a;)Lj/g;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "iProtobuf"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {v0}, Lcom/noise/wear/entity/NSResult$Companion;->getUNBOUND()Lcom/noise/wear/entity/NSResult;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/g;->a(Lcom/noise/wear/entity/NSResult;)V

    iget-object p1, p0, Lo/a$p;->s:Lo/a;

    invoke-static {p1}, Lo/a;->B(Lo/a;)V

    iget-object p1, p0, Lo/a$p;->t:Lcom/noise/wear/service/RequestCallback;

    invoke-virtual {v0}, Lcom/noise/wear/entity/NSResult$Companion;->getSUCCESS()Lcom/noise/wear/entity/NSResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noise/wear/service/RequestCallback;->callbackResult$noise_watch_release(Lcom/noise/wear/entity/NSResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
