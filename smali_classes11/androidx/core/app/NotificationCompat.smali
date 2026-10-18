.class public Landroidx/core/app/NotificationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action;,
        Landroidx/core/app/NotificationCompat$Api29Impl;,
        Landroidx/core/app/NotificationCompat$BubbleMetadata;,
        Landroidx/core/app/NotificationCompat$Api20Impl;,
        Landroidx/core/app/NotificationCompat$Api24Impl;,
        Landroidx/core/app/NotificationCompat$Api28Impl;,
        Landroidx/core/app/NotificationCompat$Api31Impl;,
        Landroidx/core/app/NotificationCompat$Api23Impl;,
        Landroidx/core/app/NotificationCompat$CarExtender;,
        Landroidx/core/app/NotificationCompat$Api26Impl;,
        Landroidx/core/app/NotificationCompat$TvExtender;,
        Landroidx/core/app/NotificationCompat$WearableExtender;,
        Landroidx/core/app/NotificationCompat$Extender;,
        Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;,
        Landroidx/core/app/NotificationCompat$InboxStyle;,
        Landroidx/core/app/NotificationCompat$CallStyle;,
        Landroidx/core/app/NotificationCompat$MessagingStyle;,
        Landroidx/core/app/NotificationCompat$BigTextStyle;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle;,
        Landroidx/core/app/NotificationCompat$Style;,
        Landroidx/core/app/NotificationCompat$Builder;,
        Landroidx/core/app/NotificationCompat$ServiceNotificationBehavior;,
        Landroidx/core/app/NotificationCompat$GroupAlertBehavior;,
        Landroidx/core/app/NotificationCompat$BadgeIconType;,
        Landroidx/core/app/NotificationCompat$NotificationVisibility;,
        Landroidx/core/app/NotificationCompat$StreamType;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final A0:I = 0x3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "android.title"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final B0:I = 0x1

.field public static final C:Ljava/lang/String; = "android.title.big"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final C0:I = 0x0

.field public static final D:Ljava/lang/String; = "android.text"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final D0:I = -0x1

.field public static final E:Ljava/lang/String; = "android.subText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final E0:Ljava/lang/String; = "call"

.field public static final F:Ljava/lang/String; = "android.remoteInputHistory"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final F0:Ljava/lang/String; = "navigation"

.field public static final G:Ljava/lang/String; = "android.infoText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final G0:Ljava/lang/String; = "msg"

.field public static final H:Ljava/lang/String; = "android.summaryText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final H0:Ljava/lang/String; = "email"

.field public static final I:Ljava/lang/String; = "android.bigText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final I0:Ljava/lang/String; = "event"

.field public static final J:Ljava/lang/String; = "android.icon"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final J0:Ljava/lang/String; = "promo"

.field public static final K:Ljava/lang/String; = "android.largeIcon"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final K0:Ljava/lang/String; = "alarm"

.field public static final L:Ljava/lang/String; = "android.largeIcon.big"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final L0:Ljava/lang/String; = "progress"

.field public static final M:Ljava/lang/String; = "android.progress"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final M0:Ljava/lang/String; = "social"

.field public static final N:Ljava/lang/String; = "android.progressMax"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final N0:Ljava/lang/String; = "err"

.field public static final O:Ljava/lang/String; = "android.progressIndeterminate"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final O0:Ljava/lang/String; = "transport"

.field public static final P:Ljava/lang/String; = "android.showChronometer"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final P0:Ljava/lang/String; = "sys"

.field public static final Q:Ljava/lang/String; = "android.chronometerCountDown"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final Q0:Ljava/lang/String; = "service"

.field public static final R:Ljava/lang/String; = "android.colorized"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final R0:Ljava/lang/String; = "reminder"

.field public static final S:Ljava/lang/String; = "android.showWhen"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final S0:Ljava/lang/String; = "recommendation"

.field public static final T:Ljava/lang/String; = "android.picture"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final T0:Ljava/lang/String; = "status"

.field public static final U:Ljava/lang/String; = "android.pictureIcon"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final U0:Ljava/lang/String; = "workout"

.field public static final V:Ljava/lang/String; = "android.pictureContentDescription"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final V0:Ljava/lang/String; = "location_sharing"

.field public static final W:Ljava/lang/String; = "android.showBigPictureWhenCollapsed"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final W0:Ljava/lang/String; = "stopwatch"

.field public static final X:Ljava/lang/String; = "android.textLines"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final X0:Ljava/lang/String; = "missed_call"

.field public static final Y:Ljava/lang/String; = "android.template"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final Y0:Ljava/lang/String; = "voicemail"

.field public static final Z:Ljava/lang/String; = "androidx.core.app.extra.COMPAT_TEMPLATE"

.field public static final Z0:I = 0x0

.field public static final a:Ljava/lang/String; = "NotifCompat"

.field public static final a0:Ljava/lang/String; = "android.people"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a1:I = 0x1

.field public static final b:Ljava/lang/String; = "android.intent.category.NOTIFICATION_PREFERENCES"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final b0:Ljava/lang/String; = "android.people.list"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final b1:I = 0x2

.field public static final c:Ljava/lang/String; = "android.intent.extra.CHANNEL_ID"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final c0:Ljava/lang/String; = "android.backgroundImageUri"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final c1:I = 0x0

.field public static final d:Ljava/lang/String; = "android.intent.extra.CHANNEL_GROUP_ID"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final d0:Ljava/lang/String; = "android.mediaSession"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final d1:I = 0x1

.field public static final e:Ljava/lang/String; = "android.intent.extra.NOTIFICATION_TAG"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "android.compactActions"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final e1:I = 0x2

.field public static final f:Ljava/lang/String; = "android.intent.extra.NOTIFICATION_ID"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "android.selfDisplayName"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final f1:Ljava/lang/String; = "silent"

.field public static final g:I = -0x1

.field public static final g0:Ljava/lang/String; = "android.messagingStyleUser"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final g1:I = 0x0

.field public static final h:I = 0x1

.field public static final h0:Ljava/lang/String; = "android.conversationTitle"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final h1:I = 0x1

.field public static final i:I = 0x2

.field public static final i0:Ljava/lang/String; = "android.messages"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final i1:I = 0x2

.field public static final j:I = 0x4

.field public static final j0:Ljava/lang/String; = "android.messages.historic"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final k:I = -0x1

.field public static final k0:Ljava/lang/String; = "android.isGroupConversation"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final l:I = 0x1

.field public static final l0:Ljava/lang/String; = "android.callType"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final m:I = 0x2

.field public static final m0:Ljava/lang/String; = "android.callIsVideo"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final n:I = 0x4

.field public static final n0:Ljava/lang/String; = "android.callPerson"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final o:I = 0x8

.field public static final o0:Ljava/lang/String; = "android.callPersonCompat"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final p:I = 0x10

.field public static final p0:Ljava/lang/String; = "android.verificationIcon"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final q:I = 0x20

.field public static final q0:Ljava/lang/String; = "android.verificationIconCompat"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final r:I = 0x40

.field public static final r0:Ljava/lang/String; = "android.verificationText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final s:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s0:Ljava/lang/String; = "android.answerIntent"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final t:I = 0x100

.field public static final t0:Ljava/lang/String; = "android.declineIntent"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final u:I = 0x200

.field public static final u0:Ljava/lang/String; = "android.hangUpIntent"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final v:I = 0x1000

.field public static final v0:Ljava/lang/String; = "android.answerColor"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final w:I = 0x0

.field public static final w0:Ljava/lang/String; = "android.declineColor"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final x:I = -0x1

.field public static final x0:Ljava/lang/String; = "android.hiddenConversationTitle"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final y:I = -0x2

.field public static final y0:Ljava/lang/String; = "android.audioContents"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final z:I = 0x1

.field public static final z0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/app/Notification;)Z
    .locals 1

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.showWhen"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->i(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.subText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/app/Notification;)J
    .locals 2

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->f(Landroid/app/Notification;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static F(Landroid/app/Notification;)Z
    .locals 1

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.showChronometer"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static G(Landroid/app/Notification;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification;->visibility:I

    return p0
.end method

.method public static H(Landroid/app/Notification;)Z
    .locals 0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/core/R$dimen;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Landroidx/core/R$dimen;->f:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v1, p0, :cond_1

    return-object p1

    :cond_1
    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v0, v4

    int-to-double v4, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-double v4, p0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v4, v2

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, p0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/app/Notification;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object p0, p0, p1

    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->b(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;
    .locals 19
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    move-object/from16 v0, p0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api20Impl;->g(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v12, v3

    goto :goto_2

    :cond_0
    array-length v5, v1

    new-array v5, v5, [Landroidx/core/app/RemoteInput;

    move v6, v4

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_2

    aget-object v7, v1, v6

    new-instance v8, Landroidx/core/app/RemoteInput;

    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->h(Landroid/app/RemoteInput;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->f(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->b(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->a(Landroid/app/RemoteInput;)Z

    move-result v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v2, :cond_1

    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api29Impl;->c(Landroid/app/RemoteInput;)I

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v4

    :goto_1
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->d(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v12, v5

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api20Impl;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.allowGeneratedReplies"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api24Impl;->a(Landroid/app/Notification$Action;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v14, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v14, v6

    :goto_4
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api20Impl;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "android.support.action.showsUserInterface"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_5

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api28Impl;->a(Landroid/app/Notification$Action;)I

    move-result v5

    :goto_5
    move v15, v5

    goto :goto_6

    :cond_5
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api20Impl;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.action.semanticAction"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_5

    :goto_6
    if-lt v1, v2, :cond_6

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api29Impl;->e(Landroid/app/Notification$Action;)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_7

    :cond_6
    move/from16 v17, v4

    :goto_7
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_7

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api31Impl;->a(Landroid/app/Notification$Action;)Z

    move-result v4

    :cond_7
    move/from16 v18, v4

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api23Impl;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_8

    iget v8, v0, Landroid/app/Notification$Action;->icon:I

    if-eqz v8, :cond_8

    new-instance v7, Landroidx/core/app/NotificationCompat$Action;

    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api20Impl;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-object v7

    :cond_8
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api23Impl;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_8
    move-object v8, v3

    goto :goto_9

    :cond_9
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api23Impl;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    goto :goto_8

    :goto_9
    new-instance v7, Landroidx/core/app/NotificationCompat$Action;

    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api20Impl;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-object v7
.end method

.method public static c(Landroid/app/Notification;)I
    .locals 0

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/app/Notification;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api29Impl;->a(Landroid/app/Notification;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/app/Notification;)Z
    .locals 0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/app/Notification;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->a(Landroid/app/Notification;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api29Impl;->b(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object p0
.end method

.method public static i(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/app/Notification;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification;->color:I

    return p0
.end method

.method public static k(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.infoText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.text"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "notification.extras"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public static o(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/app/Notification;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->c(Landroid/app/Notification;)I

    move-result p0

    return p0
.end method

.method public static q(Landroid/app/Notification;)Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/app/Notification;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "invisible_actions"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/NotificationCompatJellybean;->g(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static s(Landroid/app/Notification;)Z
    .locals 0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/app/Notification;)Landroidx/core/content/LocusIdCompat;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api29Impl;->d(Landroid/app/Notification;)Landroid/content/LocusId;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Landroidx/core/content/LocusIdCompat;->d(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static u(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    new-array v1, v1, [Landroid/app/Notification;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Landroid/app/Notification;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v1

    :cond_2
    :goto_1
    check-cast v0, [Landroid/app/Notification;

    return-object v0
.end method

.method public static v(Landroid/app/Notification;)Z
    .locals 0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/app/Notification;)Z
    .locals 0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/app/Notification;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/Person;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.people.list"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/e;->a(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/Person;->a(Landroid/app/Person;)Landroidx/core/app/Person;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.people"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    new-instance v4, Landroidx/core/app/Person$Builder;

    invoke-direct {v4}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/core/app/Person$Builder;->g(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/Person$Builder;->a()Landroidx/core/app/Person;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static y(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    return-object p0
.end method

.method public static z(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->d(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
