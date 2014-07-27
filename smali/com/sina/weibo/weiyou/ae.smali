.class Lcom/sina/weibo/weiyou/ae;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    iput p2, p0, Lcom/sina/weibo/weiyou/ae;->a:I

    iput-object p3, p0, Lcom/sina/weibo/weiyou/ae;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 8
    .parameter "menu"
    .parameter "itemView"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1880
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    const v5, 0x7f0a030d

    invoke-virtual {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1882
    :try_start_0
    new-instance v4, Lcom/sina/weibo/weiyou/af;

    invoke-direct {v4, p0}, Lcom/sina/weibo/weiyou/af;-><init>(Lcom/sina/weibo/weiyou/ae;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/weiyou/af;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1948
    :cond_0
    :goto_0
    return-void

    .line 1909
    :catch_0
    move-exception v0

    .line 1911
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1914
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    const v5, 0x7f0a0310

    invoke-virtual {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1915
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->ah(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/sina/weibo/weiyou/ae;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1916
    .local v3, obj:Ljava/lang/Object;
    instance-of v4, v3, Lcom/sina/weibo/models/JsonMessage;

    if-eqz v4, :cond_0

    .line 1917
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->ai(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/text/ClipboardManager;

    move-result-object v4

    check-cast v3, Lcom/sina/weibo/models/JsonMessage;

    .end local v3           #obj:Ljava/lang/Object;
    iget-object v5, v3, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1918
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0282

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1923
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    const v5, 0x7f0a0371

    invoke-virtual {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1924
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    iget v5, p0, Lcom/sina/weibo/weiyou/ae;->a:I

    invoke-virtual {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList$f;->a(I)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v2

    .line 1925
    .local v2, msg:Lcom/sina/weibo/models/JsonMessage;
    iget v4, v2, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-nez v4, :cond_0

    .line 1927
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1928
    .local v1, intent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    const-class v5, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1929
    const-string v4, "msgid"

    iget-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1930
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    const/16 v5, 0x67

    invoke-virtual {v4, v1, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1932
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    const v5, 0x7f0a0373

    invoke-virtual {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1933
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    iget v5, p0, Lcom/sina/weibo/weiyou/ae;->a:I

    invoke-virtual {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList$f;->a(I)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v2

    .line 1934
    .restart local v2       #msg:Lcom/sina/weibo/models/JsonMessage;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/JsonMessage;->setMessageListener(Lcom/sina/weibo/e/a;)V

    .line 1935
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->s(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/e/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/e/h;->c(Lcom/sina/weibo/models/JsonMessage;)V

    .line 1936
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4, v7}, Lcom/sina/weibo/weiyou/DMMessageList;->h(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 1937
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4, v7}, Lcom/sina/weibo/weiyou/DMMessageList;->c(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    goto/16 :goto_0

    .line 1938
    .end local v2           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    const v5, 0x7f0a0372

    invoke-virtual {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1939
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->b:Ljava/lang/Object;

    instance-of v4, v4, Lcom/sina/weibo/models/JsonMessage;

    if-eqz v4, :cond_0

    .line 1940
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sina/weibo/models/JsonMessage;

    iput v6, v4, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1941
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/DMMessageList$f;->b()V

    goto/16 :goto_0

    .line 1943
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    const v5, 0x7f0a057d

    invoke-virtual {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1944
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->b:Ljava/lang/Object;

    instance-of v4, v4, Lcom/sina/weibo/models/JsonMessage;

    if-eqz v4, :cond_0

    .line 1945
    iget-object v5, p0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ae;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sina/weibo/models/JsonMessage;

    invoke-static {v5, v4}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/JsonMessage;)V

    goto/16 :goto_0
.end method
