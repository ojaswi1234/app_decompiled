.class public interface abstract Lcom/topstep/fitcloud/sdk/v2/FcSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;,
        Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;,
        Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x5448

.field public static final c:I = 0x4254

.field public static final d:I = 0x5a54

.field public static final e:I = 0x5158

.field public static final f:I = 0x525a

.field public static final g:I = 0x435a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->c()Z

    move-result v0

    return v0
.end method

.method public static C(Z)V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->p(Z)V

    return-void
.end method

.method public static D()Z
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->a()Z

    move-result v0

    return v0
.end method

.method public static E()Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->k()Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;

    move-result-object v0

    return-object v0
.end method

.method public static F(Z)V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->r(Z)V

    return-void
.end method

.method public static G()Z
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->g()Z

    move-result v0

    return v0
.end method

.method public static H(Z)V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->s(Z)V

    return-void
.end method

.method public static J(Z)V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->t(Z)V

    return-void
.end method

.method public static K()Z
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result v0

    return v0
.end method

.method public static L(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->v(Z)V

    return-void
.end method

.method public static w(Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;)V
    .locals 1
    .param p0    # Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->u(Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;)V

    return-void
.end method

.method public static x(Z)V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->q(Z)V

    return-void
.end method

.method public static y()Z
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->e()Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->m()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract B()Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcEarphoneAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract I()Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcSpeechAigcAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcBatteryAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lcom/topstep/fitcloud/sdk/scanner/FcScanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getApplication()Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Lcom/topstep/fitcloud/sdk/apis/ability/file/FcEBookAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcWomenHealthAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Lcom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n()Lcom/polidea/rxandroidble3/RxBleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract t()Lcom/topstep/fitcloud/sdk/apis/ability/file/FcSportUIAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract u()Lcom/topstep/wearkit/base/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract v()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
