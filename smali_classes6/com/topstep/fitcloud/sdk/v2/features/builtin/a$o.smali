.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->P()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$o;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsTimeInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$o;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->B(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$o;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->v(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    :goto_2
    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsTimeInfo;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsTimeInfo;-><init>(JJ)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$o;->a(J)Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsTimeInfo;

    move-result-object p1

    return-object p1
.end method
