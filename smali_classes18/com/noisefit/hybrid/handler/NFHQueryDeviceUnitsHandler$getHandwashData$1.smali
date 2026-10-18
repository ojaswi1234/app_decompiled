.class public final Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 11

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->c1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;

    new-instance v1, Lcom/noisefit_commans/models/HandWashing;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/noisefit_commans/models/HandWashing;-><init>(IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;-><init>(Lcom/noisefit_commans/models/HandWashing;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Error:: getHandwashData 8002 recv fail"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 4

    const-string p1, "objects"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    aget-object v0, p2, p1

    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [B

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->S0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Z0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/hybrid/base/VisionCommands;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v1, p1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object v2, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->T0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/utils/BitwiseUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/hybrid/utils/BitwiseUtils;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz v0, :cond_3

    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->c1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->S0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->q(Ljava/lang/String;)Lcom/noisefit_commans/models/HandWashing;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;-><init>(Lcom/noisefit_commans/models/HandWashing;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string p2, ""

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    return-void
.end method
