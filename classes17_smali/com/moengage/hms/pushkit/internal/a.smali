.class public final synthetic Lcom/moengage/hms/pushkit/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;

.field public final synthetic t:Lcom/huawei/hms/push/RemoteMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;Lcom/huawei/hms/push/RemoteMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/hms/pushkit/internal/a;->s:Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;

    iput-object p2, p0, Lcom/moengage/hms/pushkit/internal/a;->t:Lcom/huawei/hms/push/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/hms/pushkit/internal/a;->s:Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;

    iget-object v1, p0, Lcom/moengage/hms/pushkit/internal/a;->t:Lcom/huawei/hms/push/RemoteMessage;

    invoke-static {v0, v1}, Lcom/moengage/hms/pushkit/internal/NotifyHelperKt;->a(Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;Lcom/huawei/hms/push/RemoteMessage;)V

    return-void
.end method
