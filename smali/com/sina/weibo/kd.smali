.class Lcom/sina/weibo/kd;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

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
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6177
    iput-object p1, p0, Lcom/sina/weibo/kd;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "event"
    .parameter "mblog"

    .prologue
    .line 6182
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 6183
    iget-object v1, p0, Lcom/sina/weibo/kd;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1, p2}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V

    .line 6210
    :cond_0
    :goto_0
    return-void

    .line 6184
    :cond_1
    if-nez p1, :cond_2

    .line 6185
    iget-object v1, p0, Lcom/sina/weibo/kd;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1, p2}, Lcom/sina/weibo/HomeListActivity;->g(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 6186
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 6188
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    .line 6190
    .local v0, mblogid:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/ke;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/ke;-><init>(Lcom/sina/weibo/kd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6199
    .end local v0           #mblogid:Ljava/lang/String;
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 6201
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/kf;

    invoke-direct {v2, p0, p2}, Lcom/sina/weibo/kf;-><init>(Lcom/sina/weibo/kd;Lcom/sina/weibo/models/Status;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6177
    check-cast p2, Lcom/sina/weibo/models/Status;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/kd;->a(ILcom/sina/weibo/models/Status;)V

    return-void
.end method
