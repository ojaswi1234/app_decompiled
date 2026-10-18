.class Lcom/ido/ble/event/stat/one/FeedbackEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFeedbackLog(Ljava/lang/String;Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "feedback"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feedback_type"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "feedback_extra"

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method
