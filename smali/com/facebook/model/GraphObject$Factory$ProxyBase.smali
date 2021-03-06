.class abstract Lcom/facebook/model/GraphObject$Factory$ProxyBase;
.super Ljava/lang/Object;
.source "GraphObject.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/model/GraphObject$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ProxyBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field private static final EQUALS_METHOD:Ljava/lang/String; = "equals"

.field private static final TOSTRING_METHOD:Ljava/lang/String; = "toString"


# instance fields
.field protected final state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .prologue
    .line 405
    .local p0, this:Lcom/facebook/model/GraphObject$Factory$ProxyBase;,"Lcom/facebook/model/GraphObject$Factory$ProxyBase<TSTATE;>;"
    .local p1, state:Ljava/lang/Object;,"TSTATE;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lcom/facebook/model/GraphObject$Factory$ProxyBase;->state:Ljava/lang/Object;

    .line 407
    return-void
.end method


# virtual methods
.method protected final proxyObjectMethods(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .parameter "proxy"
    .parameter "method"
    .parameter "args"

    .prologue
    .local p0, this:Lcom/facebook/model/GraphObject$Factory$ProxyBase;,"Lcom/facebook/model/GraphObject$Factory$ProxyBase<TSTATE;>;"
    const/4 v5, 0x0

    .line 416
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 417
    .local v1, methodName:Ljava/lang/String;
    const-string v4, "equals"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 418
    aget-object v2, p3, v5

    .line 420
    .local v2, other:Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 421
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 435
    .end local v2           #other:Ljava/lang/Object;
    :goto_0
    return-object v4

    .line 424
    .restart local v2       #other:Ljava/lang/Object;
    :cond_0
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 425
    .local v0, handler:Ljava/lang/reflect/InvocationHandler;
    instance-of v4, v0, Lcom/facebook/model/GraphObject$Factory$GraphObjectProxy;

    if-nez v4, :cond_1

    .line 426
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 428
    check-cast v3, Lcom/facebook/model/GraphObject$Factory$GraphObjectProxy;

    .line 429
    .local v3, otherProxy:Lcom/facebook/model/GraphObject$Factory$GraphObjectProxy;
    iget-object v4, p0, Lcom/facebook/model/GraphObject$Factory$ProxyBase;->state:Ljava/lang/Object;

    iget-object v5, v3, Lcom/facebook/model/GraphObject$Factory$GraphObjectProxy;->state:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 430
    .end local v0           #handler:Ljava/lang/reflect/InvocationHandler;
    .end local v2           #other:Ljava/lang/Object;
    .end local v3           #otherProxy:Lcom/facebook/model/GraphObject$Factory$GraphObjectProxy;
    :cond_2
    const-string v4, "toString"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 435
    :cond_3
    iget-object v4, p0, Lcom/facebook/model/GraphObject$Factory$ProxyBase;->state:Ljava/lang/Object;

    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
.end method

.method protected final throwUnexpectedMethodSignature(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3
    .parameter "method"

    .prologue
    .line 411
    .local p0, this:Lcom/facebook/model/GraphObject$Factory$ProxyBase;,"Lcom/facebook/model/GraphObject$Factory$ProxyBase<TSTATE;>;"
    new-instance v0, Lcom/facebook/FacebookGraphObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got an unexpected method signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookGraphObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
