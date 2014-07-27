.class Lcom/sina/weibo/bx;
.super Ljava/lang/Object;
.source "CardMblogListActivity.java"

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
.field final synthetic a:Lcom/sina/weibo/CardMblogListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardMblogListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/Status;)V
    .locals 1
    .parameter "event"
    .parameter "mblog"

    .prologue
    .line 353
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/bx;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/models/Status;)V

    .line 356
    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 350
    check-cast p2, Lcom/sina/weibo/models/Status;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/bx;->a(ILcom/sina/weibo/models/Status;)V

    return-void
.end method
