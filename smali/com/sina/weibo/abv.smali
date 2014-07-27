.class Lcom/sina/weibo/abv;
.super Ljava/lang/Object;
.source "SwitchStateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/SwitchStateReceiver;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchStateReceiver;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/abv;->c:Lcom/sina/weibo/SwitchStateReceiver;

    iput-object p2, p0, Lcom/sina/weibo/abv;->a:Landroid/content/Context;

    iput p3, p0, Lcom/sina/weibo/abv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/abv;->a:Landroid/content/Context;

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/abv;->b:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/SwitchStateReceiver;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;IZ)Lcom/sina/weibo/models/JsonPushResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 62
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 64
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
