.class Lcom/sina/weibo/weiyou/aq;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/e/c;

.field final synthetic b:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/e/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2587
    iput-object p1, p0, Lcom/sina/weibo/weiyou/aq;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    iput-object p2, p0, Lcom/sina/weibo/weiyou/aq;->a:Lcom/sina/weibo/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2591
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aq;->a:Lcom/sina/weibo/e/c;

    iget v0, v0, Lcom/sina/weibo/e/c;->b:I

    if-nez v0, :cond_1

    .line 2592
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aq;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a022b

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 2595
    :cond_0
    :goto_0
    return-void

    .line 2593
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aq;->a:Lcom/sina/weibo/e/c;

    iget v0, v0, Lcom/sina/weibo/e/c;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2594
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aq;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a022a

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
