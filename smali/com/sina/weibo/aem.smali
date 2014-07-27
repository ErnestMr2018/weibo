.class Lcom/sina/weibo/aem;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2305
    iput-object p1, p0, Lcom/sina/weibo/aem;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "event"
    .parameter "mblog"

    .prologue
    .line 2310
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2312
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2314
    .local v0, mblogid:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/aen;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/aen;-><init>(Lcom/sina/weibo/aem;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 2334
    .end local v0           #mblogid:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 2323
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 2325
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/aeo;

    invoke-direct {v2, p0, p2}, Lcom/sina/weibo/aeo;-><init>(Lcom/sina/weibo/aem;Lcom/sina/weibo/models/Status;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2305
    check-cast p2, Lcom/sina/weibo/models/Status;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/aem;->a(ILcom/sina/weibo/models/Status;)V

    return-void
.end method
