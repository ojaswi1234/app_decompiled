.class final Lcom/polidea/rxandroidble3/DaggerClientComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/ClientComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/polidea/rxandroidble3/DaggerClientComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lcom/polidea/rxandroidble3/ClientComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$Builder;->b(Landroid/content/Context;)Lcom/polidea/rxandroidble3/DaggerClientComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/polidea/rxandroidble3/DaggerClientComponent$Builder;
    .locals 0

    invoke-static {p1}, Lbleshadow/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lcom/polidea/rxandroidble3/ClientComponent;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$Builder;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lbleshadow/dagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$Builder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;-><init>(Landroid/content/Context;Lcom/polidea/rxandroidble3/DaggerClientComponent$1;)V

    return-object v0
.end method
