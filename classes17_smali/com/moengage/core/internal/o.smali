.class public final synthetic Lcom/moengage/core/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/DeviceIdHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/DeviceIdHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/o;->s:Lcom/moengage/core/internal/DeviceIdHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/o;->s:Lcom/moengage/core/internal/DeviceIdHandler;

    invoke-static {v0}, Lcom/moengage/core/internal/DeviceIdHandler;->a(Lcom/moengage/core/internal/DeviceIdHandler;)V

    return-void
.end method
