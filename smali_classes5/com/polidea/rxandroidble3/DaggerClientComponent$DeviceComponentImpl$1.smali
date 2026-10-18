.class Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/javax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/javax/inject/Provider<",
        "Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl$1;->a:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;
    .locals 4

    new-instance v0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl$1;->a:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->f(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl$1;->a:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    invoke-static {v2}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->g(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;-><init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;Lcom/polidea/rxandroidble3/DaggerClientComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl$1;->a()Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;

    move-result-object v0

    return-object v0
.end method
