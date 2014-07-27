.class Lcom/sina/weibo/business/s;
.super Landroid/os/AsyncTask;
.source "IServicePopup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/q$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/q$a;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/q$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/UserInfo;
    .locals 6
    .parameter "pParams"

    .prologue
    .line 172
    :try_start_0
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/q$a;

    invoke-static {v1}, Lcom/sina/weibo/business/q$a;->a(Lcom/sina/weibo/business/q$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget-object v3, Lcom/sina/weibo/utils/p;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/q$a;

    invoke-static {v4}, Lcom/sina/weibo/business/q$a;->a(Lcom/sina/weibo/business/q$a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a07ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UserInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 187
    :goto_0
    return-object v1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 187
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 184
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 185
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/UserInfo;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 191
    if-eqz p1, :cond_1

    .line 192
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "UserInfo isn\'t null"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    iget v1, p1, Lcom/sina/weibo/models/UserInfo;->relation:I

    invoke-static {v1}, Lcom/sina/weibo/utils/ep;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/q$a;

    invoke-static {v1}, Lcom/sina/weibo/business/q$a;->a(Lcom/sina/weibo/business/q$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 196
    .local v0, pref:Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_ATTENTION_TO_OFFICAL"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    :cond_0
    const-string v1, "No need to attention to offical account"

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 207
    .end local v0           #pref:Landroid/content/SharedPreferences;
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "postNotificationAttentionOffical()"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/q$a;

    invoke-virtual {v1}, Lcom/sina/weibo/business/q$a;->c()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 167
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/s;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 167
    check-cast p1, Lcom/sina/weibo/models/UserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/s;->a(Lcom/sina/weibo/models/UserInfo;)V

    return-void
.end method
