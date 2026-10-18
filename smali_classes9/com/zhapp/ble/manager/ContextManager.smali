.class public Lcom/zhapp/ble/manager/ContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextManager"

.field private static contextManager:Lcom/zhapp/ble/manager/ContextManager;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zhapp/ble/manager/ContextManager;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/manager/ContextManager;->contextManager:Lcom/zhapp/ble/manager/ContextManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhapp/ble/manager/ContextManager;

    invoke-direct {v0}, Lcom/zhapp/ble/manager/ContextManager;-><init>()V

    sput-object v0, Lcom/zhapp/ble/manager/ContextManager;->contextManager:Lcom/zhapp/ble/manager/ContextManager;

    :cond_0
    sget-object v0, Lcom/zhapp/ble/manager/ContextManager;->contextManager:Lcom/zhapp/ble/manager/ContextManager;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/manager/ContextManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/manager/ContextManager;->context:Landroid/content/Context;

    return-void
.end method
