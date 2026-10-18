.class final Lcom/azure/xml/implementation/aalto/in/NsBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/azure/xml/implementation/aalto/in/NsBinding;

.field public static final d:Lcom/azure/xml/implementation/aalto/in/NsBinding;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;

    const-string v1, "xml"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-direct {v0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/NsBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->c:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;

    const-string v1, "xmlns"

    const-string v2, "http://www.w3.org/2000/xmlns/"

    invoke-direct {v0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/NsBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->d:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xmlns"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create non-singleton binding for ns prefix \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/azure/xml/implementation/aalto/in/NsBinding;
    .locals 2

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/in/NsBinding;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->c:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->d:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
