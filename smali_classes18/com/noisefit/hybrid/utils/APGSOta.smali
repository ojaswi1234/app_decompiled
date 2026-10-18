.class public final Lcom/noisefit/hybrid/utils/APGSOta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAPGSOta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APGSOta.kt\ncom/noisefit/hybrid/utils/APGSOta\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAPGSOta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APGSOta.kt\ncom/noisefit/hybrid/utils/APGSOta\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/hybrid/utils/APGSOta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/hybrid/utils/APGSOta;

    invoke-direct {v0}, Lcom/noisefit/hybrid/utils/APGSOta;-><init>()V

    sput-object v0, Lcom/noisefit/hybrid/utils/APGSOta;->a:Lcom/noisefit/hybrid/utils/APGSOta;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;JLcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    :cond_0
    move-wide v2, p3

    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p1

    move-object v5, p5

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;-><init>(Ljava/io/File;JLjava/io/FileInputStream;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p3, 0x2

    invoke-virtual {p2, v0, p3, p3, p1}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getAGPSUpdateTimeStamp(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p5

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    const p2, 0xbf85c91

    invoke-interface {v5, p2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
