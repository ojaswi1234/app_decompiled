.class public final Lj/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/noise/wear/entity/Encrypt;",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;)V
    .locals 0

    iput-object p1, p0, Lj/c;->s:Lj/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/noise/wear/entity/Encrypt;

    check-cast p2, [B

    const-string v0, "encrypt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/wear/tool/CRCTool;->Companion:Lcom/noise/wear/tool/CRCTool$Companion;

    invoke-virtual {v0, p2}, Lcom/noise/wear/tool/CRCTool$Companion;->verify([B)[B

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lj/c;->s:Lj/g;

    invoke-static {p1}, Lj/g;->B(Lj/g;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "observeTransferRequest verify crc fail!"

    invoke-static {p1, p2}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/c;->s:Lj/g;

    invoke-static {v0}, Lj/g;->f(Lj/g;)Lcom/noise/wear/device/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noise/wear/device/BleDevice;->getAuth()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lj/c;->s:Lj/g;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p2, v2, v0}, Li/a;->a([B[B[B)[B

    move-result-object p2

    invoke-static {v1, p2, p1}, Lj/g;->o(Lj/g;[BLcom/noise/wear/entity/Encrypt;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/c;->s:Lj/g;

    invoke-static {v0, p2, p1}, Lj/g;->o(Lj/g;[BLcom/noise/wear/entity/Encrypt;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
