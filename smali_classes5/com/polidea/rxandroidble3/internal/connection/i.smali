.class public final synthetic Lcom/polidea/rxandroidble3/internal/connection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble3/internal/util/CharacteristicChangedEvent;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->i(Lcom/polidea/rxandroidble3/internal/util/CharacteristicChangedEvent;)[B

    move-result-object p1

    return-object p1
.end method
