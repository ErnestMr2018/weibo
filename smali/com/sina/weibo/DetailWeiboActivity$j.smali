.class Lcom/sina/weibo/DetailWeiboActivity$j;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailWeiboActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/JsonUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$j;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$j;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v1, 0x0

    .line 153
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_0

    .line 167
    :goto_0
    return-object v1

    .line 158
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$j;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$j;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->c(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$j;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, e:Lcom/sina/weibo/exception/e;
    goto :goto_0

    .line 162
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 163
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    goto :goto_0

    .line 164
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 165
    .local v0, e:Lcom/sina/weibo/exception/c;
    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$j;->a([Ljava/lang/Object;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method
