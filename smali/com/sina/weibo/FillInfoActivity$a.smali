.class Lcom/sina/weibo/FillInfoActivity$a;
.super Landroid/os/AsyncTask;
.source "FillInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FillInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/FillInfoActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/FillInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/FillInfoActivity;Lcom/sina/weibo/gy;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/FillInfoActivity$a;-><init>(Lcom/sina/weibo/FillInfoActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7
    .parameter "args"

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 35
    aget-object v2, p1, v6

    check-cast v2, Ljava/lang/String;

    .line 36
    .local v2, nickname:Ljava/lang/String;
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 38
    .local v3, sex:I
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v4, v4, Lcom/sina/weibo/FillInfoActivity;->a:Lcom/sina/weibo/models/User;

    iput-object v2, v4, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 39
    new-instance v1, Lcom/sina/weibo/h/ad;

    iget-object v4, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/FillInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v5, v5, Lcom/sina/weibo/FillInfoActivity;->a:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v4, v5}, Lcom/sina/weibo/h/ad;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 41
    .local v1, editUserInfoParam:Lcom/sina/weibo/h/ad;
    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ad;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/ad;->a(I)V

    .line 43
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ad;->b(I)V

    .line 44
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ad;)Lcom/sina/weibo/models/JsonUserInfo;

    .line 46
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 54
    .end local v1           #editUserInfoParam:Lcom/sina/weibo/h/ad;
    :goto_0
    return-object v4

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity$a;->a:Ljava/lang/Throwable;

    .line 54
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    .line 51
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 52
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x1

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    iput-boolean v4, v1, Lcom/sina/weibo/FillInfoActivity;->m:Z

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/FillInfoActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity$a;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v2, p0, Lcom/sina/weibo/FillInfoActivity$a;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/FillInfoActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "NICKNAME"

    iget-object v2, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/FillInfoActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "fillinfo"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/FillInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/FillInfoActivity;->finish()V

    goto :goto_0

    .line 75
    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    const v2, 0x7f0a021d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)V
    .locals 0
    .parameter "unused"

    .prologue
    .line 104
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FillInfoActivity$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/FillInfoActivity;->m:Z

    .line 59
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FillInfoActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/FillInfoActivity;->m:Z

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    const v1, 0x7f0a021c

    iget-object v2, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/FillInfoActivity;->l:Landroid/app/Dialog;

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/FillInfoActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/FillInfoActivity;->l:Landroid/app/Dialog;

    new-instance v1, Lcom/sina/weibo/hc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hc;-><init>(Lcom/sina/weibo/FillInfoActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 101
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FillInfoActivity$a;->a([Ljava/lang/Void;)V

    return-void
.end method
