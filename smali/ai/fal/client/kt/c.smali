.class public final synthetic Lai/fal/client/kt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/fal/client/kt/c;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai/fal/client/kt/c;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lai/fal/client/kt/RequestOutputKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lai/fal/client/kt/RequestOutput;

    move-result-object p1

    return-object p1
.end method
