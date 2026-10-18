.class Lcn/appscomm/bluetoothsdk/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/j;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcn/appscomm/bluetoothsdk/a/j;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$b;->d:Lcn/appscomm/bluetoothsdk/a/j;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/j$b;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput p3, p0, Lcn/appscomm/bluetoothsdk/a/j$b;->b:I

    iput p4, p0, Lcn/appscomm/bluetoothsdk/a/j$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$b;->d:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$b;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f7fcf

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$b;->d:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/j$b;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/j$b;->b:I

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

    iget v8, p0, Lcn/appscomm/bluetoothsdk/a/j$b;->c:I

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

    const v2, 0xb5f7fcf

    invoke-virtual/range {v0 .. v10}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIII)V

    return-void
.end method
