.class public interface abstract Lcom/azure/core/util/ReferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/azure/core/util/ReferenceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;

    invoke-direct {v0}, Lcom/azure/core/implementation/util/ReferenceManagerImpl;-><init>()V

    sput-object v0, Lcom/azure/core/util/ReferenceManager;->a:Lcom/azure/core/util/ReferenceManager;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Runnable;)V
.end method
