.class final Lcn/appscomm/ota/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/ota/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lcn/appscomm/ota/e/a;

.field public b:Lcn/appscomm/ota/e/a$a;


# direct methods
.method public constructor <init>(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/a$a;Lcn/appscomm/ota/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/appscomm/ota/e/b$b;->b:Lcn/appscomm/ota/e/a$a;

    iput-object p3, p0, Lcn/appscomm/ota/e/b$b;->a:Lcn/appscomm/ota/e/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/appscomm/ota/e/b$b;->a:Lcn/appscomm/ota/e/a;

    iput-object v0, p0, Lcn/appscomm/ota/e/b$b;->b:Lcn/appscomm/ota/e/a$a;

    return-void
.end method
