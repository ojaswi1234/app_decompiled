.class public final synthetic Lcom/polidea/rxandroidble3/internal/connection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/h;->s:Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/h;->s:Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;

    check-cast p1, Lcom/polidea/rxandroidble3/internal/util/CharacteristicChangedEvent;

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->g(Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;Lcom/polidea/rxandroidble3/internal/util/CharacteristicChangedEvent;)Z

    move-result p1

    return p1
.end method
