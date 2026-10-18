.class Lcom/ido/ble/gps/agps/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/gps/agps/a;->a(Lcom/ido/ble/gps/model/ConnParamReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/gps/agps/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/gps/agps/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/agps/a$d;->a:Lcom/ido/ble/gps/agps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/agps/a$d;->a:Lcom/ido/ble/gps/agps/a;

    invoke-static {v0}, Lcom/ido/ble/gps/agps/a;->c(Lcom/ido/ble/gps/agps/a;)V

    return-void
.end method
