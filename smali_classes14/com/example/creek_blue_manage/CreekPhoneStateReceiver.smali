.class public final Lcom/example/creek_blue_manage/CreekPhoneStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/creek_blue_manage/CreekPhoneStateReceiver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/creek_blue_manage/CreekPhoneStateReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static phoneStateBackgroundListener:Lcom/example/creek_blue_manage/LocalPhoneStateListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private telephony:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/creek_blue_manage/CreekPhoneStateReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/creek_blue_manage/CreekPhoneStateReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/creek_blue_manage/CreekPhoneStateReceiver;->Companion:Lcom/example/creek_blue_manage/CreekPhoneStateReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/example/creek_blue_manage/CreekPhoneStateReceiver;->phoneStateBackgroundListener:Lcom/example/creek_blue_manage/LocalPhoneStateListener;

    if-nez p2, :cond_0

    new-instance p2, Lcom/example/creek_blue_manage/LocalPhoneStateListener;

    invoke-direct {p2, p1}, Lcom/example/creek_blue_manage/LocalPhoneStateListener;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/example/creek_blue_manage/CreekPhoneStateReceiver;->phoneStateBackgroundListener:Lcom/example/creek_blue_manage/LocalPhoneStateListener;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/example/creek_blue_manage/CreekPhoneStateReceiver;->telephony:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object p2, Lcom/example/creek_blue_manage/CreekPhoneStateReceiver;->phoneStateBackgroundListener:Lcom/example/creek_blue_manage/LocalPhoneStateListener;

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method
