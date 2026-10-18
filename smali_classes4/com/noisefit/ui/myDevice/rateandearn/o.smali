.class public final synthetic Lcom/noisefit/ui/myDevice/rateandearn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/o;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/o;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    check-cast p1, Lcom/noisefit/data/model/CouponData;

    invoke-static {v0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->i2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Lcom/noisefit/data/model/CouponData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
