.class final Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionComponentBuilder"
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

.field public final b:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/polidea/rxandroidble3/Timeout;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->a:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;Lcom/polidea/rxandroidble3/DaggerClientComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;-><init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/polidea/rxandroidble3/Timeout;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->e(Lcom/polidea/rxandroidble3/Timeout;)Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->d(Z)Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;
    .locals 9

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->c:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbleshadow/dagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->d:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbleshadow/dagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->e:Lcom/polidea/rxandroidble3/Timeout;

    const-class v1, Lcom/polidea/rxandroidble3/Timeout;

    invoke-static {v0, v1}, Lbleshadow/dagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->a:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    iget-object v4, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    iget-object v5, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->c:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->e:Lcom/polidea/rxandroidble3/Timeout;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;-><init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble3/Timeout;Lcom/polidea/rxandroidble3/DaggerClientComponent$1;)V

    return-object v2
.end method

.method public bridge synthetic c(Z)Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->f(Z)Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Lcom/polidea/rxandroidble3/Timeout;)Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;
    .locals 0

    invoke-static {p1}, Lbleshadow/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble3/Timeout;

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->e:Lcom/polidea/rxandroidble3/Timeout;

    return-object p0
.end method

.method public f(Z)Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;->d:Ljava/lang/Boolean;

    return-object p0
.end method
