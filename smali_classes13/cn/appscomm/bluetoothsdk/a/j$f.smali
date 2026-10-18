.class Lcn/appscomm/bluetoothsdk/a/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/j;->j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:I

.field final synthetic c:Lcn/appscomm/bluetoothsdk/a/j;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$f;->c:Lcn/appscomm/bluetoothsdk/a/j;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/j$f;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput p3, p0, Lcn/appscomm/bluetoothsdk/a/j$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$f;->c:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$f;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f7fd1

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$f;->c:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/j$f;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iget v3, p0, Lcn/appscomm/bluetoothsdk/a/j$f;->b:I

    const/4 p1, 0x1

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 p1, 0x2

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 p1, 0x3

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 p1, 0x4

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 p1, 0x5

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 p1, 0x6

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 p1, 0x7

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v2, 0xb5f7fd1

    invoke-virtual/range {v0 .. v10}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIII)V

    return-void
.end method
