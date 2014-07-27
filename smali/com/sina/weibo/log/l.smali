.class Lcom/sina/weibo/log/l;
.super Ljava/lang/Object;
.source "UserActLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/log/s;

.field final synthetic b:Lcom/sina/weibo/log/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/log/h;Lcom/sina/weibo/log/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 576
    iput-object p1, p0, Lcom/sina/weibo/log/l;->b:Lcom/sina/weibo/log/h;

    iput-object p2, p0, Lcom/sina/weibo/log/l;->a:Lcom/sina/weibo/log/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 579
    const/4 v1, 0x0

    .line 581
    .local v1, jsonLogObj:Lorg/json/JSONObject;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/log/l;->a:Lcom/sina/weibo/log/s;

    invoke-virtual {v2}, Lcom/sina/weibo/log/s;->b()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 586
    :goto_0
    if-eqz v1, :cond_0

    .line 587
    iget-object v2, p0, Lcom/sina/weibo/log/l;->b:Lcom/sina/weibo/log/h;

    invoke-static {v2, v1}, Lcom/sina/weibo/log/h;->a(Lcom/sina/weibo/log/h;Lorg/json/JSONObject;)V

    .line 589
    :cond_0
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 584
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
