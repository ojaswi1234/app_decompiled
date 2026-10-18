.class final Lcn/appscomm/bluetooth/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetooth/a;

.field final synthetic b:Lcn/appscomm/bluetooth/h/c;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/a;Lcn/appscomm/bluetooth/h/c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/f$a;->a:Lcn/appscomm/bluetooth/a;

    iput-object p2, p0, Lcn/appscomm/bluetooth/f$a;->b:Lcn/appscomm/bluetooth/h/c;

    iput p3, p0, Lcn/appscomm/bluetooth/f$a;->c:I

    iput-object p4, p0, Lcn/appscomm/bluetooth/f$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetooth/f$a;->a:Lcn/appscomm/bluetooth/a;

    iget-object v0, v0, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    iget-object v1, p0, Lcn/appscomm/bluetooth/f$a;->b:Lcn/appscomm/bluetooth/h/c;

    iget v2, p0, Lcn/appscomm/bluetooth/f$a;->c:I

    invoke-virtual {v0, v1, v2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I)Z

    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    iget-object v1, p0, Lcn/appscomm/bluetooth/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/appscomm/bluetooth/c;->e(Ljava/lang/String;)Z

    return-void
.end method
