.class Lcom/sina/weibo/card/model/CardInvisible$CommandTask;
.super Lcom/sina/weibo/l/d;
.source "CardInvisible.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/model/CardInvisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CommandTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/card/model/PageCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "url"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardInvisible$CommandTask;->mUrl:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 6
    .parameter "params"

    .prologue
    const/4 v5, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/card/model/CardInvisible$CommandTask;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/card/model/CardInvisible$CommandTask;->mUrl:Ljava/lang/String;

    const-string v2, "GET"

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lcom/sina/weibo/net/g;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 85
    :cond_0
    :goto_0
    return-object v5

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 76
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 77
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 78
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 79
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 80
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_3
    move-exception v0

    .line 81
    .local v0, e:Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 82
    .end local v0           #e:Ljava/lang/IllegalStateException;
    :catch_4
    move-exception v0

    .line 83
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardInvisible$CommandTask;->doInBackground([Ljava/lang/Void;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected onPostExecute(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 94
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 55
    check-cast p1, Lcom/sina/weibo/card/model/PageCardInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardInvisible$CommandTask;->onPostExecute(Lcom/sina/weibo/card/model/PageCardInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
