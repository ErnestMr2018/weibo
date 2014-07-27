.class Lcom/sina/weibo/pv;
.super Lcom/sina/weibo/l/d;
.source "MessageBoxSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/AccountSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageBoxSettingActivity$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageBoxSettingActivity$b;)V
    .locals 0
    .parameter

    .prologue
    .line 381
    iput-object p1, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/AccountSettings;
    .locals 4
    .parameter "params"

    .prologue
    const/4 v1, 0x0

    .line 385
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-static {v2}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->f(Lcom/sina/weibo/MessageBoxSettingActivity$b;)Lcom/sina/weibo/MessageBoxSettingActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/c/a;->d(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/AccountSettings;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 391
    :goto_0
    return-object v1

    .line 386
    :catch_0
    move-exception v0

    .line 387
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    goto :goto_0

    .line 388
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 389
    .local v0, e:Lcom/sina/weibo/exception/e;
    goto :goto_0

    .line 390
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 391
    .local v0, e:Lcom/sina/weibo/exception/c;
    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/AccountSettings;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 396
    if-eqz p1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-virtual {p1}, Lcom/sina/weibo/models/AccountSettings;->getCommentPrivacy()I

    move-result v3

    invoke-static {v0, v3}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a(Lcom/sina/weibo/MessageBoxSettingActivity$b;I)I

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-static {v0}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->h(Lcom/sina/weibo/MessageBoxSettingActivity$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    iget-object v4, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-static {v4}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->g(Lcom/sina/weibo/MessageBoxSettingActivity$b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b(Lcom/sina/weibo/MessageBoxSettingActivity$b;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-static {v0}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a(Lcom/sina/weibo/MessageBoxSettingActivity$b;)Landroid/widget/RadioButton;

    move-result-object v3

    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-static {v0}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->g(Lcom/sina/weibo/MessageBoxSettingActivity$b;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-static {v0}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b(Lcom/sina/weibo/MessageBoxSettingActivity$b;)Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-static {v3}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->g(Lcom/sina/weibo/MessageBoxSettingActivity$b;)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a(Lcom/sina/weibo/MessageBoxSettingActivity$b;Z)V

    .line 405
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 399
    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/pv;->a:Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-static {v0, v2}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a(Lcom/sina/weibo/MessageBoxSettingActivity$b;Z)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 381
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/pv;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/AccountSettings;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 381
    check-cast p1, Lcom/sina/weibo/models/AccountSettings;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/pv;->a(Lcom/sina/weibo/models/AccountSettings;)V

    return-void
.end method
