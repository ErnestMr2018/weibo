.class Lcom/sina/weibo/weiyou/ac;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Lcom/sina/weibo/e/b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;

.field private b:I


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 1
    .parameter

    .prologue
    .line 1569
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1570
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/weiyou/ac;->b:I

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/ac;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 1569
    iget v0, p0, Lcom/sina/weibo/weiyou/ac;->b:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/ac;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1569
    iput p1, p0, Lcom/sina/weibo/weiyou/ac;->b:I

    return p1
.end method


# virtual methods
.method public a(Lcom/sina/weibo/e/d;)V
    .locals 4
    .parameter "event"

    .prologue
    .line 1573
    iget v2, p1, Lcom/sina/weibo/e/d;->a:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 1574
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget v3, p1, Lcom/sina/weibo/e/d;->f:I

    invoke-static {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->c(Lcom/sina/weibo/weiyou/DMMessageList;I)I

    .line 1659
    :goto_0
    return-void

    .line 1578
    :cond_0
    iget-object v2, p1, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 1579
    .local v1, m:Lcom/sina/weibo/models/JsonMessage;
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/JsonMessage;->setMessageListener(Lcom/sina/weibo/e/a;)V

    goto :goto_1

    .line 1581
    .end local v1           #m:Lcom/sina/weibo/models/JsonMessage;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->n(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/weiyou/ad;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/weiyou/ad;-><init>(Lcom/sina/weibo/weiyou/ac;Lcom/sina/weibo/e/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1658
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->h(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    goto :goto_0
.end method
