.class Lcom/sina/weibo/zq;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 692
    iput-object p1, p0, Lcom/sina/weibo/zq;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "v"

    .prologue
    const/4 v5, 0x0

    .line 695
    iget-object v3, p0, Lcom/sina/weibo/zq;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v3}, Lcom/sina/weibo/SSOActivity;->d(Lcom/sina/weibo/SSOActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 696
    .local v2, user:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/zq;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v3}, Lcom/sina/weibo/SSOActivity;->e(Lcom/sina/weibo/SSOActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 697
    .local v1, pass:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 698
    iget-object v3, p0, Lcom/sina/weibo/zq;->a:Lcom/sina/weibo/SSOActivity;

    const v4, 0x7f0a01a5

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 703
    iget-object v3, p0, Lcom/sina/weibo/zq;->a:Lcom/sina/weibo/SSOActivity;

    const v4, 0x7f0a01a6

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 707
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/zq;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v3}, Lcom/sina/weibo/SSOActivity;->f(Lcom/sina/weibo/SSOActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 708
    iget-object v3, p0, Lcom/sina/weibo/zq;->a:Lcom/sina/weibo/SSOActivity;

    new-instance v4, Lcom/sina/weibo/SSOActivity$c;

    iget-object v5, p0, Lcom/sina/weibo/zq;->a:Lcom/sina/weibo/SSOActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/SSOActivity$c;-><init>(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/zg;)V

    invoke-static {v3, v4}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/SSOActivity$c;)Lcom/sina/weibo/SSOActivity$c;

    .line 710
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/zq;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v3}, Lcom/sina/weibo/SSOActivity;->g(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/SSOActivity$c;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/sina/weibo/SSOActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 711
    :catch_0
    move-exception v0

    .line 713
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
