.class public Lcom/sina/weibo/BasePayActivity$a;
.super Lcom/sina/weibo/l/d;
.source "BasePayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/BasePayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/BasePayActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BasePayActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .parameter "args"

    .prologue
    .line 37
    const/4 v1, 0x0

    .line 40
    .local v1, rlt:Ljava/lang/Object;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/BasePayActivity;->f()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 49
    .end local v1           #rlt:Ljava/lang/Object;
    :goto_0
    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    .line 41
    .restart local v1       #rlt:Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 42
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 43
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 44
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 45
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 46
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0
    .parameter "progress"

    .prologue
    .line 106
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BasePayActivity$a;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    invoke-static {v0}, Lcom/sina/weibo/BasePayActivity;->a(Lcom/sina/weibo/BasePayActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    invoke-static {v0}, Lcom/sina/weibo/BasePayActivity;->a(Lcom/sina/weibo/BasePayActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    invoke-static {v0}, Lcom/sina/weibo/BasePayActivity;->a(Lcom/sina/weibo/BasePayActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePayActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePayActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/BasePayActivity;->l:Z

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePayActivity;->h()V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iput-boolean v1, v0, Lcom/sina/weibo/BasePayActivity;->j:Z

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/BasePayActivity;->l:Z

    .line 73
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePayActivity;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {v0}, Lcom/sina/weibo/view/m;->notifyDataSetChanged()V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePayActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePayActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePayActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/BasePayActivity;->j:Z

    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/BasePayActivity;->l:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePayActivity;->h()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/BasePayActivity;->l:Z

    .line 97
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iget-object v1, p0, Lcom/sina/weibo/BasePayActivity$a;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/BasePayActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/BasePayActivity;->b(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/BasePayActivity;->l:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePayActivity;->h()V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/BasePayActivity;->l:Z

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/BasePayActivity$a;->b:Lcom/sina/weibo/BasePayActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePayActivity;->g()V

    .line 103
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BasePayActivity$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
