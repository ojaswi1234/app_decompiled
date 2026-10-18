.class final Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/DeviceComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceComponentBuilder"
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;->a:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble3/DaggerClientComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;-><init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lcom/polidea/rxandroidble3/internal/DeviceComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;->b(Ljava/lang/String;)Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;
    .locals 0

    invoke-static {p1}, Lbleshadow/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/polidea/rxandroidble3/internal/DeviceComponent;
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lbleshadow/dagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;->a:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;-><init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Ljava/lang/String;Lcom/polidea/rxandroidble3/DaggerClientComponent$1;)V

    return-object v0
.end method
