.class public final synthetic Lcom/moengage/firebase/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/firebase/listener/NonMoEngagePushListener;

.field public final synthetic t:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/firebase/listener/NonMoEngagePushListener;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/d;->s:Lcom/moengage/firebase/listener/NonMoEngagePushListener;

    iput-object p2, p0, Lcom/moengage/firebase/internal/d;->t:Lcom/google/firebase/messaging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/firebase/internal/d;->s:Lcom/moengage/firebase/listener/NonMoEngagePushListener;

    iget-object v1, p0, Lcom/moengage/firebase/internal/d;->t:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-static {v0, v1}, Lcom/moengage/firebase/internal/NotifyHelperKt;->a(Lcom/moengage/firebase/listener/NonMoEngagePushListener;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method
