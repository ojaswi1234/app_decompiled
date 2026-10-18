.class Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/javax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/javax/inject/Provider<",
        "Lcom/polidea/rxandroidble3/internal/DeviceComponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl$1;->a:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble3/internal/DeviceComponent$Builder;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl$1;->a:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->h(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;-><init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble3/DaggerClientComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl$1;->a()Lcom/polidea/rxandroidble3/internal/DeviceComponent$Builder;

    move-result-object v0

    return-object v0
.end method
