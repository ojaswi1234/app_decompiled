.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPCalendarEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onEvent(Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;)V
.end method

.method public abstract onEventReminderTime(ZI)V
.end method

.method public abstract onSupportEvent(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPSavedCalendarEventInfo;",
            ">;)V"
        }
    .end annotation
.end method
