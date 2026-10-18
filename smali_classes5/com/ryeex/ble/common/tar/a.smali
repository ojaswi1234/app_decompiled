.class public final synthetic Lcom/ryeex/ble/common/tar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lcom/ryeex/ble/common/tar/TarInputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/ryeex/ble/common/tar/TarInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ryeex/ble/common/tar/a;->s:Lcom/ryeex/ble/common/tar/TarInputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/tar/a;->s:Lcom/ryeex/ble/common/tar/TarInputStream;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/ryeex/ble/common/tar/TarInputStream;->a(Lcom/ryeex/ble/common/tar/TarInputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
