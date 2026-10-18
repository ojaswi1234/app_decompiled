.class Lcom/ido/ble/event/stat/one/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/event/stat/one/faildata/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ido/ble/event/stat/one/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ido/ble/event/stat/one/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/ido/ble/event/stat/one/faildata/a;->b()Lcom/ido/ble/event/stat/one/faildata/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/event/stat/one/faildata/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/event/stat/one/faildata/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ido/ble/event/stat/one/faildata/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ido/ble/event/stat/one/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ido/ble/event/stat/one/faildata/b;

    invoke-direct {v2}, Lcom/ido/ble/event/stat/one/faildata/b;-><init>()V

    invoke-virtual {v1}, Lcom/ido/ble/event/stat/one/faildata/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ido/ble/event/stat/one/faildata/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ido/ble/event/stat/one/faildata/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ido/ble/g/a/b;->a(J)V

    invoke-static {v2}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/ido/ble/g/a/b;)V
    .locals 4

    .line 2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ido/ble/g/a/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ido/ble/event/stat/one/faildata/c;

    invoke-direct {v0}, Lcom/ido/ble/event/stat/one/faildata/c;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ido/ble/g/a/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/event/stat/one/faildata/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/g/a/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ido/ble/event/stat/one/faildata/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/event/stat/one/faildata/a;->b()Lcom/ido/ble/event/stat/one/faildata/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ido/ble/event/stat/one/faildata/a;->a(Lcom/ido/ble/event/stat/one/faildata/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/ido/ble/g/a/b;)V
    .locals 6

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ido/ble/g/a/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/ido/ble/event/stat/one/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/event/stat/one/faildata/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ido/ble/event/stat/one/faildata/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/ido/ble/event/stat/one/faildata/c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ido/ble/g/a/b;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ido/ble/event/stat/one/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ido/ble/event/stat/one/faildata/a;->b()Lcom/ido/ble/event/stat/one/faildata/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ido/ble/event/stat/one/faildata/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ido/ble/event/stat/one/faildata/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
