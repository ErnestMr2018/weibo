.class Lcom/sina/weibo/log/k;
.super Ljava/lang/Object;
.source "UserActLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/sina/weibo/log/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/log/h;Lorg/json/JSONObject;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 567
    iput-object p1, p0, Lcom/sina/weibo/log/k;->b:Lcom/sina/weibo/log/h;

    iput-object p2, p0, Lcom/sina/weibo/log/k;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/sina/weibo/log/k;->b:Lcom/sina/weibo/log/h;

    iget-object v1, p0, Lcom/sina/weibo/log/k;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/log/h;->a(Lcom/sina/weibo/log/h;Lorg/json/JSONObject;)V

    .line 571
    return-void
.end method
