.class public final Lo/a$v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noise/wear/service/RequestCallback;


# direct methods
.method public constructor <init>(Lcom/noise/wear/service/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lo/a$v;->s:Lcom/noise/wear/service/RequestCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lo/a$v;->s:Lcom/noise/wear/service/RequestCallback;

    invoke-virtual {v0, p1}, Lcom/noise/wear/service/RequestCallback;->callbackProgress$noise_watch_release(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
