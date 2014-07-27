.class Lcom/sina/weibo/SwitchUser$f;
.super Lcom/sina/weibo/l/d;
.source "SwitchUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SwitchUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/NewRegistResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;

.field private b:Ljava/lang/Throwable;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 2003
    iput-object p1, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SwitchUser;Lcom/sina/weibo/abw;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2003
    invoke-direct {p0, p1}, Lcom/sina/weibo/SwitchUser$f;-><init>(Lcom/sina/weibo/SwitchUser;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 6
    .parameter "params"

    .prologue
    const/4 v5, 0x1

    .line 2016
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/SwitchUser$f;->c:I

    .line 2018
    const/4 v3, 0x0

    .line 2021
    .local v3, result:Lcom/sina/weibo/models/NewRegistResult;
    new-instance v2, Lcom/sina/weibo/h/ef;

    iget-object v4, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v4}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/sina/weibo/h/ef;-><init>(Landroid/content/Context;)V

    .line 2022
    .local v2, param:Lcom/sina/weibo/h/ef;
    iget-object v4, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v4, v4, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ef;->c(Ljava/lang/String;)V

    .line 2024
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v4}, Lcom/sina/weibo/SwitchUser;->s(Lcom/sina/weibo/SwitchUser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ef;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2030
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v4}, Lcom/sina/weibo/SwitchUser;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ef;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2031
    iget-object v4, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v4}, Lcom/sina/weibo/SwitchUser;->t(Lcom/sina/weibo/SwitchUser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ef;->f(Ljava/lang/String;)V

    .line 2032
    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->a(I)V

    .line 2033
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_0

    .line 2034
    sget v4, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    if-ne v4, v5, :cond_1

    const-string v1, "visitorcase:1"

    .line 2035
    .local v1, ext:Ljava/lang/String;
    :goto_1
    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/ef;->b(Ljava/lang/String;)V

    .line 2036
    iget-object v4, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v4}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ef;->a(Ljava/lang/String;)V

    .line 2039
    .end local v1           #ext:Ljava/lang/String;
    :cond_0
    :try_start_1
    iget v4, p0, Lcom/sina/weibo/SwitchUser$f;->c:I

    if-nez v4, :cond_2

    .line 2040
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 2051
    :goto_2
    return-object v3

    .line 2034
    :cond_1
    const-string v1, "visitorcase:2"

    goto :goto_1

    .line 2042
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    goto :goto_2

    .line 2044
    :catch_0
    move-exception v0

    .line 2045
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/SwitchUser$f;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 2046
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 2047
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/SwitchUser$f;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 2048
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 2049
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/SwitchUser$f;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 2025
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_3
    move-exception v4

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/NewRegistResult;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 2056
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 2057
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v1, v1, Lcom/sina/weibo/SwitchUser;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 2058
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v1, v1, Lcom/sina/weibo/SwitchUser;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 2061
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$f;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 2062
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser$f;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/SwitchUser;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 2065
    :cond_1
    if-eqz p1, :cond_2

    .line 2066
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2067
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    const-class v2, Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2068
    const-string v1, "phone"

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, v2, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2069
    const-string v1, "password"

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->s(Lcom/sina/weibo/SwitchUser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    const-string v1, "verify_mode"

    iget v2, p0, Lcom/sina/weibo/SwitchUser$f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2072
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 2073
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    .line 2074
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2076
    .end local v0           #intent:Landroid/content/Intent;
    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2003
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SwitchUser$f;->a([Ljava/lang/Integer;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 2080
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 2081
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 2084
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2003
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SwitchUser$f;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 2010
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 2011
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$f;->a:Lcom/sina/weibo/SwitchUser;

    const v1, 0x7f0a0311

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->b(I)V

    .line 2012
    return-void
.end method
