.class public Lcom/ido/ble/event/stat/one/faildata/b;
.super Lcom/ido/ble/g/a/b;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/g/a/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ido/ble/event/stat/one/faildata/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/event/stat/one/faildata/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/event/stat/one/faildata/b;->e:Ljava/lang/String;

    return-void
.end method
