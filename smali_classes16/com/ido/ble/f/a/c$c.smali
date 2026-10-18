.class Lcom/ido/ble/f/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/OtherProtocolCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/f/a/c;


# direct methods
.method private constructor <init>(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ido/ble/f/a/c$c;->a:Lcom/ido/ble/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ido/ble/f/a/c;Lcom/ido/ble/f/a/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ido/ble/f/a/c$c;-><init>(Lcom/ido/ble/f/a/c;)V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;)V
    .locals 2

    sget-object v0, Lcom/ido/ble/f/a/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "IDO_CMD"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "[SET_PARA] setPressurePara failed!"

    :goto_0
    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "[SET_PARA] setSportModeSort failed!"

    goto :goto_0

    :cond_2
    const-string p1, "[SET_PARA] setCalorieAndDistanceGoal failed!"

    goto :goto_0

    :cond_3
    const-string p1, "[SET_PARA] setMenstrualRemind failed!"

    goto :goto_0

    :cond_4
    const-string p1, "[SET_PARA] setMenstrual failed!"

    goto :goto_0
.end method

.method public onSuccess(Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;)V
    .locals 1

    sget-object v0, Lcom/ido/ble/f/a/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/ido/ble/f/a/c$c;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->D(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/ido/ble/f/a/c$c;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->C(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/ido/ble/f/a/c$c;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->B(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/ido/ble/f/a/c$c;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->A(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/ido/ble/f/a/c$c;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->z(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/ido/ble/f/a/c$c;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->y(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
