.class public final Lcom/mapbox/bindgen/Cleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/bindgen/Cleaner$CleanerImpl;,
        Lcom/mapbox/bindgen/Cleaner$Finalizer;
    }
.end annotation


# instance fields
.field private impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    invoke-direct {v0}, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;-><init>()V

    iput-object v0, p0, Lcom/mapbox/bindgen/Cleaner;->impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static create()Lcom/mapbox/bindgen/Cleaner;
    .locals 3

    new-instance v0, Lcom/mapbox/bindgen/Cleaner;

    invoke-direct {v0}, Lcom/mapbox/bindgen/Cleaner;-><init>()V

    iget-object v1, v0, Lcom/mapbox/bindgen/Cleaner;->impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    new-instance v2, Lcom/mapbox/bindgen/a;

    invoke-direct {v2}, Lcom/mapbox/bindgen/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/mapbox/bindgen/Cleaner;->impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    invoke-virtual {v1}, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->start()V

    return-object v0
.end method


# virtual methods
.method public register(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "action"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/bindgen/Cleaner;->impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
