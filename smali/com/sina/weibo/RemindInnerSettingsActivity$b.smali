.class public Lcom/sina/weibo/RemindInnerSettingsActivity$b;
.super Lcom/sina/weibo/l/d;
.source "RemindInnerSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/RemindInnerSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:I

.field private c:Z

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1
    .parameter "act"
    .parameter "isChecked"

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->d:Landroid/app/Activity;

    .line 291
    iput-boolean p2, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->c:Z

    .line 292
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->b:I

    .line 293
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    .local v3, re:Z
    const/4 v1, 0x0

    .line 300
    .local v1, netResult:Lcom/sina/weibo/models/JsonNetResult;
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/er;

    iget-object v4, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->d:Landroid/app/Activity;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v4, v5}, Lcom/sina/weibo/h/er;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 301
    .local v2, param:Lcom/sina/weibo/h/er;
    const-string v4, "pubmsgbox"

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/er;->a(Ljava/lang/String;)V

    .line 302
    iget v4, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->b:I

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/er;->a(I)V

    .line 303
    iget-object v4, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->d:Landroid/app/Activity;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/er;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v3

    .line 305
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 315
    .end local v2           #param:Lcom/sina/weibo/h/er;
    :goto_0
    return-object v4

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->a:Ljava/lang/Throwable;

    .line 309
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 310
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 311
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->a:Ljava/lang/Throwable;

    .line 312
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 313
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 314
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->a:Ljava/lang/Throwable;

    .line 315
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x0

    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    iget-object v2, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->d:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->c:Z

    invoke-static {v2, v3}, Lcom/sina/weibo/push/n;->f(Landroid/content/Context;Z)V

    .line 325
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->ak:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    .local v0, i:Landroid/content/Intent;
    const-string v2, "notify_strangers"

    iget-boolean v3, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    iget-object v2, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->d:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 329
    iget-object v2, p0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->d:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sina/weibo/utils/ch;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ch;->b()Lcom/sina/weibo/utils/ch$a;

    move-result-object v1

    .line 331
    .local v1, listener:Lcom/sina/weibo/utils/ch$a;
    if-eqz v1, :cond_0

    .line 332
    const/4 v2, 0x1

    invoke-interface {v1, v4, v4, v4, v2}, Lcom/sina/weibo/utils/ch$a;->a(ZZZZ)V

    .line 335
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #listener:Lcom/sina/weibo/utils/ch$a;
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->a([Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/RemindInnerSettingsActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
